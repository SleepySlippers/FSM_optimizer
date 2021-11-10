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

typedef unsigned int uint;
typedef unsigned short word;
typedef signed short sword;
typedef unsigned char byte;
typedef unsigned long long int qword;
typedef signed long long int sqword;

struct FSMNodeBase {
    std::array<word, 2> s = {0, 0}; // next state after bits 0,1
    uint pp = SCALE - 1;
};

template<typename Node>
struct FSM {
    Node fsm[N_STATES];
    uint fsm_size = 0;
    uint new_state_ind = 0;

    int AddState(Node node) {
        if (new_state_ind < N_STATES) {
            fsm[new_state_ind] = std::move(node);
        } else {
            return -1;
        }
        ++fsm_size;
        return new_state_ind++;
    }
};

struct Empty {
};

using BaseFSM = FSM<FSMNodeBase>;
using NoFSM = FSM<Empty>;

struct CounterBase {
    virtual void Update(uint bit) = 0;
};

template<typename FSM>
struct FSMCounter final : CounterBase {
    static FSM *fsm;
    word state = 0;

    void Update(uint bit) override { state = fsm->fsm[state].s[bit]; }
};

template<typename FSM>
FSM *FSMCounter<FSM>::fsm = nullptr;

struct AnalyzerCounter final : CounterBase {
    std::string first;
    qword zeros = 0;
    qword ones = 0;

    bool operator < (const AnalyzerCounter& other) const {
        return first < other.first;
        return zeros + ones > other.zeros + other.ones;
    }

    static const int HIST_SZ = 20;

    void Update(uint bit) override {
        bit = (bit > 0);
        zeros += (bit == 0);
        ones += (bit == 1);
        if (first.size() < HIST_SZ) {
            first.push_back(bit + '0');
        }
    }
};


template<typename Counter>
struct Predictor {
    uint ctx = 1 << 16;               // o0 aligned bit context
    static const int P_SZ = 0x100 << 16;
    Counter p[P_SZ]; // order2

    uint byte() {
        uint c = ctx & 0xFF;
        ctx = (ctx & 0xFFFF) | (1 << 16);
        return c;
    }

    void update(uint bit) {
        bit = (bit > 0);
        //FSM[p[ctx].state].Update(State(), bit, p[ctx].prev);
        p[ctx].Update(bit);
        // assert(shift == 0 || (ctx & ((1 << shift) - 1)) == bits);
        (ctx *= 2) += bit;
    }
};

void PrintInfo(const std::shared_ptr<Predictor<AnalyzerCounter>>& p){
    std::vector < std::pair<AnalyzerCounter, int> > hits;
    for (int i = 0; i < Predictor<AnalyzerCounter>::P_SZ; ++i){
        if (p->p[i].ones + p->p[i].zeros){
            if (p->p[i].ones + p->p[i].zeros > 100) {
                hits.emplace_back(p->p[i], i);
            }
        }
    }
    std::sort(hits.begin(), hits.end());
    for (auto it: hits){
        double pp = (double)it.first.zeros / (it.first.zeros + it.first.ones);
        printf("%o: %d, zeros: %d, ones: %d, pp: %f, history: %s\n", it.second, it.first.ones + it.first.zeros, it.first.zeros, it.first.ones, pp, it.first.first.c_str());
    }
}

template<typename Counter>
void proc(std::shared_ptr<Predictor<Counter>> p, uint bit) {
    bit = (bit > 0);
    p->update(bit);
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

uint flen(FILE *f);

std::string LoadFileIntoString(FILE *in);

int main(int argc, char *argv[]) {
    assert(argc == 3);
    FILE *in = fopen(argv[1], "rb");
    freopen(argv[2], "w", stdout);
    std::string s = LoadFileIntoString(in);
    PrintInfo(ProcessFile<AnalyzerCounter>(s));
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