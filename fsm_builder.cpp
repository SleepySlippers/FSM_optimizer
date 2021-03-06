//
// Created by arseny on 08.11.2021.
//
enum {
    SCALElog = 15,
    SCALE = 1 << SCALElog,
    mSCALE = SCALE - 1,
    hSCALE = SCALE / 2,
    eSCALE = 16 * SCALE
};
enum {
    N_STATES = 32768
};

#include <cassert>
#include <cstdio>
#include <string>
#include <array>
#include <iostream>
#include <memory>
#include <algorithm>
#include <vector>
#include <utility>
#include <map>
#include <array>
#include <utility>
#include <memory>

typedef unsigned int uint;
typedef unsigned short word;
typedef signed short sword;
typedef unsigned char byte;
typedef unsigned long long int qword;
typedef signed long long int sqword;

struct Bit {
    template<typename T>
    explicit Bit(const T &x) : _val(x > 0) {}

    Bit() : _val(0) {}

    operator int() const {
        return int(_val);
    }

    ~Bit() = default;

private:
    unsigned char _val;
};

namespace Nodes {

    struct FSMNodeBase {
        std::array<word, 2> s = {0, 0}; // next state after bits 0,1
        uint pp = SCALE - 1;
    };

    struct AnalyzedFSMNode final : FSMNodeBase {
        qword goto_zeros = 0;
        qword goto_ones = 0;

        uint UpdatePP() {
            if (goto_zeros + goto_ones != 0) {
                return pp = static_cast<uint>((goto_zeros << SCALElog) / (goto_zeros + goto_ones));
            }
            return 0;
        }

        AnalyzedFSMNode() = default;

        AnalyzedFSMNode(const FSMNodeBase &b) : FSMNodeBase(b) {}
    };

    struct FromAnalyzedFSMNode final : FSMNodeBase {
        std::map<sword, std::array<sqword, 2>> from;

        void UpdateFrom(std::pair<word, char> prev, Bit bit) {
            ++from[(int)prev.first * (prev.second * 2 - 1)][bit];
        }

        FromAnalyzedFSMNode() = default;

        FromAnalyzedFSMNode(const FSMNodeBase &b) : FSMNodeBase(b) {}
    };

}

template<typename Node>
struct FSM {
    Node fsm[N_STATES];
    word fsm_size = 0;
    word new_state_ind = 0;

    FSM() = default;

    template<typename ParentNode>
    FSM(const FSM<ParentNode> &p_fsm) : fsm_size(p_fsm.fsm_size), new_state_ind(p_fsm.new_state_ind) {
        //static_assert(static_cast<Node *>(&p_fsm.fsm[0]));
        for (int i = 0; i < new_state_ind; ++i) {
            fsm[i] = p_fsm.fsm[i];
        }
    }

    template<typename ParentNode>
    operator FSM<ParentNode>() {
        FSM<ParentNode> res;
        for (int i = 0; i < new_state_ind; ++i) {
            res.fsm[i] = fsm[i];
        }
        res.new_state_ind = new_state_ind;
        res.fsm_size = fsm_size;
        return res;
    }

    void Print() const {
        for (uint i = 0; i < new_state_ind; ++i) {
            printf("%u, %u, %u\n", fsm[i].s[0], fsm[i].s[1], fsm[i].pp);
        }
    }

    word AddState(Node node) {
        if (new_state_ind < N_STATES) {
            fsm[new_state_ind] = std::move(node);
        } else {
            return word(-1);
        }
        ++fsm_size;
        return new_state_ind++;
    }
};

struct Empty {
};

using BaseFSM = FSM<Nodes::FSMNodeBase>;
using NoFSM = FSM<Empty>;

namespace Counters {

    struct CounterBase {
        virtual void Update(Bit bit) = 0;
    };

    template<typename FSM>
    struct FSMCounter : CounterBase {
        static std::shared_ptr<FSM> fsm;
        word state = 0;

        void Update(Bit bit) override { state = fsm->fsm[state].s[bit]; }
    };

    struct FSMAnalyzerCounter final : FSMCounter<FSM<Nodes::AnalyzedFSMNode>> {

        void Update(Bit bit) override {
            fsm->fsm[state].goto_ones += (bit == 1);
            fsm->fsm[state].goto_zeros += (bit == 0);
            state = fsm->fsm[state].s[bit];
        }
    };

    template<typename FSM>
    std::shared_ptr<FSM> FSMCounter<FSM>::fsm = nullptr;

    struct AnalyzerCounter final : CounterBase {
        std::string starts;
        qword zeros = 0;
        qword ones = 0;

        bool operator<(const AnalyzerCounter &other) const {
            //return starts < other.starts;
            return zeros + ones > other.zeros + other.ones;
        }

        static const int HIST_SZ = 20;

        void Update(Bit bit) override {
            zeros += (bit == 0);
            ones += (bit == 1);
            if (starts.size() < HIST_SZ) {
                starts.push_back(bit + '0');
            }
        }
    };

    struct FromAnalyzerCounter final : FSMCounter<FSM<Nodes::FromAnalyzedFSMNode>> {
        std::pair<word, char> prev = std::make_pair(word(-1), char(-1));

        void Update(Bit bit) override {
            if (state != 0) {
                fsm->fsm[state].UpdateFrom(prev, bit);
            }
            prev = std::make_pair(state, bit);
            FSMCounter::Update(bit);
        }
    };
}

template<typename Counter>
struct Predictor {
    uint ctx = 1 << 16;               // o0 aligned bit context
    static const int P_SZ = 0x100 << 16;
    qword all_zeros = 0;
    qword all_ones = 0;
    Counter p[P_SZ]; // order2

    uint byte() {
        uint c = ctx & 0xFF;
        ctx = (ctx & 0xFFFF) | (1 << 16);
        return c;
    }

    void update(Bit bit) {
        all_zeros += (bit == 0);
        all_ones += (bit == 1);
        //FSM[p[ctx].state].Update(State(), bit, p[ctx].prev);
        p[ctx].Update(bit);
        // assert(shift == 0 || (ctx & ((1 << shift) - 1)) == bits);
        (ctx *= 2) += bit;
    }
};

void PrintInfo(const std::shared_ptr<Predictor<Counters::AnalyzerCounter>> &p) {
    std::vector<std::pair<Counters::AnalyzerCounter, int> > hits;
    for (int i = 0; i < Predictor<Counters::AnalyzerCounter>::P_SZ; ++i) {
        if (p->p[i].ones + p->p[i].zeros) {
            if (p->p[i].ones + p->p[i].zeros > 0) {
                hits.emplace_back(p->p[i], i);
            }
        }
    }
    std::sort(hits.begin(), hits.end());
    //auto prev = *hits.begin();
    qword prev = 1;
    qword prev_zeros = 0;
    qword prev_ones = 0;
    for (const auto &it: hits) {
        prev_zeros += it.first.zeros;
        prev_ones += it.first.ones;
        if (prev == it.first.zeros + it.first.ones) {
            continue;
        }
        printf("len: %lli, percentile: %lf\n", prev, (double) (prev_ones + prev_zeros) / (p->all_ones + p->all_zeros));
        prev = it.first.zeros + it.first.ones;
        continue;
        /*if (it.first.starts == prev.first.starts){
            prev_zeros += it.first.zeros;
            prev_ones += it.first.ones;
        } else {
            double pp = (double)prev_zeros / (prev_zeros + prev_ones);
            printf("first: %s, zeros: %lli, ones: %lli, pp: %f\n", prev.first.starts.c_str(), prev_zeros, prev_ones, pp);
            prev.first.starts = it.first.starts;
            prev_zeros = it.first.zeros;
            prev_ones = it.first.ones;
        }*/
        //double pp = (double)it.first.zeros / (it.first.zeros + it.first.ones);
        //printf("%o: %d, zeros: %d, ones: %d, pp: %f, history: %s\n", it.second, it.first.ones + it.first.zeros, it.first.zeros, it.first.ones, pp, it.first.first.c_str());
    }
}

template<typename Counter>
void proc(std::shared_ptr<Predictor<Counter>> p, uint bit) {
    //bit = (bit > 0);
    p->update(Bit(bit));
}

template<typename Counter>
std::shared_ptr<Predictor<Counter>> ProcessFile(std::string &s) {
    auto p = std::make_shared<Predictor<Counter>>();
    for (size_t i = 0; i < s.size(); ++i) {
        if (i % (s.size() / 100) == 0) {
            std::cerr << i * 100 / s.size() << "%" << std::endl;
        }
        uint c = s[i];
        proc(p, c & 0x80);
        proc(p, c & 0x40);
        proc(p, c & 0x10);
        proc(p, c & 0x08);
        proc(p, c & 0x20);
        proc(p, c & 0x04);
        proc(p, c & 0x02);
        proc(p, c & 0x01);
        p->byte();
    }
    return p;
}

BaseFSM BuildGraph(const std::shared_ptr<Predictor<Counters::AnalyzerCounter>> &p) {
    BaseFSM res;
    const int ANAL_LEN = 100;
    int st_num[ANAL_LEN][ANAL_LEN];
    for (int i = 0; i < ANAL_LEN; ++i) {
        for (int j = 0; i + j < ANAL_LEN; ++j) {
            st_num[i][j] = res.AddState({});
        }
    }
    for (int i = 0; i < ANAL_LEN; ++i) {
        for (int j = 0; i + j < ANAL_LEN; ++j) {
            if (i > 0) {
                res.fsm[st_num[i - 1][j]].s[0] = static_cast<word>(st_num[i][j]);
            }
            if (j > 0) {
                res.fsm[st_num[i][j - 1]].s[1] = static_cast<word>(st_num[i][j]);
            }
        }
    }
    for (int i = 0; i < ANAL_LEN; ++i) {
        word cycle_node = static_cast<word>(st_num[i][ANAL_LEN - i - 1]);
        word nw = res.AddState({{cycle_node, cycle_node}, 0});
        res.fsm[cycle_node].s = {nw, nw};
    }
    return res;
}

void CountPPForGraph(std::string &s, BaseFSM &graph) {
    Counters::FSMAnalyzerCounter::fsm = std::make_shared<FSM<Nodes::AnalyzedFSMNode>>(graph);
    auto pred = ProcessFile<Counters::FSMAnalyzerCounter>(s);
    for (int i = 0; i < Counters::FSMAnalyzerCounter::fsm->new_state_ind; ++i) {
        graph.fsm[i].pp = Counters::FSMAnalyzerCounter::fsm->fsm[i].UpdatePP();
    }
}

word Split(const std::shared_ptr<FSM<Nodes::FromAnalyzedFSMNode>> &graph, word state, sword edge) {
    if (state == 0) return -1;
    if (state == abs(edge)) {
        return -1;
    }
    if (!graph->fsm[state].from.count(edge))return -1;
    auto st = graph->AddState({});
    if (st == word(-1)) {
        return -1;
    }
    graph->fsm[st].s = graph->fsm[state].s;
    graph->fsm[st].from[edge] = graph->fsm[state].from[edge];
    graph->fsm[abs(edge)].s[Bit(edge)] = st;
    graph->fsm[state].from.erase(edge);
    //graph->fsm[graph->fsm[st].s[0]].from[st][0] -= 0;
    graph->fsm[graph->fsm[st].s[0]].from[-sword(st)][0] += 0;
    graph->fsm[graph->fsm[st].s[1]].from[st][0] += 0;
    graph->fsm[graph->fsm[st].s[0]].from[-sword(state)][0] -= 0;
    graph->fsm[graph->fsm[st].s[1]].from[state][0] -= 0;
    //graph->fsm[graph->fsm[st].s[1]].from[-sword(st)][0] -= 0;
    return st;
}

bool SplitMost(decltype(Counters::FromAnalyzerCounter::fsm) fsm) {
    qword mx = 0;
    std::pair<sword, word> ind{};
    for (int i = 1; i < fsm->new_state_ind; ++i) {
        if (fsm->fsm[i].from.size() > 1) {
            for (auto it: fsm->fsm[i].from) {
                if (abs(it.first) != i && it.second[0] + it.second[1] > mx) {
                    mx = it.second[0] + it.second[1];
                    ind = std::make_pair(it.first, i);
                }
            }
        }
    }
    if (mx == 0) {
        return false;
    }
    if (ind.second == abs(ind.first)) return false;
    //std::cerr << ind.second << "\n";
    //printf("%d %d %d\n", ind.second, ind.first, fsm->fsm[ind.second].from[ind.first][0]);
    Split(fsm, ind.second, ind.first);
    return true;
}

void OptimizeGraph(std::string &s, BaseFSM &graph) {
    Counters::FromAnalyzerCounter::fsm = std::make_shared<FSM<Nodes::FromAnalyzedFSMNode>>(BaseFSM(graph));
    auto pred = ProcessFile<Counters::FromAnalyzerCounter>(s);
    for (int j = 0; j < 10; ++j) {
        for (int i = 0; i < 3000; ++i) {
            if (!SplitMost(Counters::FromAnalyzerCounter::fsm)) {
                break;
            }
        }
        graph = *Counters::FromAnalyzerCounter::fsm;
        Counters::FromAnalyzerCounter::fsm = std::make_shared<FSM<Nodes::FromAnalyzedFSMNode>>(BaseFSM(graph));
        auto pred = ProcessFile<Counters::FromAnalyzerCounter>(s);
    }
    graph = *Counters::FromAnalyzerCounter::fsm;
}

uint flen(FILE *f);

std::string LoadFileIntoString(FILE *in);

int main(int argc, char *argv[]) {
    assert(argc == 3);
    FILE *in = fopen(argv[1], "rb");
    freopen(argv[2], "w", stdout);
    std::string s = LoadFileIntoString(in);
    auto info = ProcessFile<Counters::AnalyzerCounter>(s);
    //PrintInfo(info);
    Nodes::FSMNodeBase b;
    Nodes::AnalyzedFSMNode a;
    auto graph = BuildGraph(info);
    OptimizeGraph(s, graph);
    CountPPForGraph(s, graph);
    graph.Print();
}

uint flen(FILE *f) {
    fseek(f, 0, SEEK_END);
    uint len = static_cast<uint>(ftell(f));
    fseek(f, 0, SEEK_SET);
    return len;
}

std::string LoadFileIntoString(FILE *in) {
    uint f_len = 0, c, i;
    f_len = flen(in);
    std::string s;
    s.reserve(f_len);
    for (i = 0; i < f_len; i++) {
        c = static_cast<uint>(getc(in));
        s.push_back(static_cast<char>(c));
    }
    return s;
}