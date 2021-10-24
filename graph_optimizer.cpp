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

#include <stdio.h>
#include <cassert>
#include <iostream>
#include <map>
#include <vector>
#include <unordered_set>
#include <unordered_map>
#include "bit.h"

typedef unsigned int uint;
typedef unsigned short word;
typedef unsigned char byte;
typedef unsigned long long int qword;

template<typename T1, typename T2>
T1 Min(T1 t1, T2 t2) { return t1 < t2 ? t1 : t2; }

template<typename T1, typename T2>
T1 Max(T1 t1, T2 t2) { return t1 > t2 ? t1 : t2; }

uint flen(FILE *f) {
    fseek(f, 0, SEEK_END);
    uint len = ftell(f);
    fseek(f, 0, SEEK_SET);
    return len;
}

uint ACTUAL_FSM_SIZE = 0;

const uint HISTORY_SZ = 2;

struct fsm {
    word s[2] = {0, 0}; // next state after bits 0,1
    uint pp = SCALE - 1;
    word me;
    // uint actual_zeros = 0;
    // uint actual_visits = 0;
    //std::map<std::array<word, HISTORY_SZ>, std::array<long long, 2>> from;
    //std::map<std::pair<word, char>, std::array<long long, 2> > from;
    std::map<signed short, std::array<qword, 2>> from;
    qword actual_zeros = 0;
    qword actual_ones = 0;
    bool tainted = false;

    void Init() {
        actual_ones = 0;
        actual_zeros = 0;
        from.clear();
        tainted = false;
    }

    void recalc_pp(int my_state) {
        /*actual_zeros = 0;
        actual_ones = 0;
        for (auto it: from) {
            actual_zeros += it.second[0];
            actual_ones += it.second[1];
        }*/
        if (actual_ones + actual_zeros != 0) {
            pp = uint((qword(actual_zeros) << SCALElog) / (actual_ones + actual_zeros));
        }
    }

    /*void Update(word my_state, word bit, std::array<word, 2> &prev) {
        bit = (bit > 0);
        // actual_zeros += (bit == 0);
        //++actual_visits;
        if (prev[1] != word(-1)) {
            ++from[prev][bit];
            // TODO use traverse
        }
        prev = {my_state, bit};
    }*/

    void NewUpdate(std::pair<word, char> prev, Bit bit) {
        actual_zeros += int(bit) == 0;
        actual_ones += int(bit) == 1;
        //++from[prev][bit];
        ++from[prev.first * ((prev.second == 1) ? 1 : -1)][bit];
    }

    uint get_number(char *&p, char *q) {
        int c;
        uint r = 0;
        while (p < q) {
            c = *p++;
            if ((c >= '0') && (c <= '9')) {
                --p;
                break;
            }
        }
        while (p < q) {
            c = *p++;
            if ((c >= '0') && (c <= '9'))
                (r *= 10) += c - '0';
            else
                break;
        }
        return r;
    }

    uint Load(FILE *f) {
        uint i, f_len = flen(f);
        char *p = new char[f_len];
        if (p == 0)
            return 1;
        f_len = fread(p, 1, f_len, f);
        char *q = p + f_len, *p0 = p;
        for (i = 0; i < N_STATES; i++) {
            this[i].s[0] = Max(0, Min(N_STATES - 1, get_number(p, q)));
            this[i].s[1] = Max(0, Min(N_STATES - 1, get_number(p, q)));
            this[i].pp = Max(1, Min(SCALE - 1, get_number(p, q)));
            if (p == q) {
                ACTUAL_FSM_SIZE = i;
                break;
            }
        }
        delete[] p0;
        return 0;
    }
} FSM[N_STATES];

//#include "traverse.h"

/*void Clear(int my_state) {
    FSM[my_state].me = my_state;
    FSM[my_state].from.clear();
    //FSM[my_state].prev = {-1, -1};
    FSM[my_state].tainted = false;
}*/

/*void split_in_two(int my_state) {
    if (my_state == 0) return;
    if (ACTUAL_FSM_SIZE >= N_STATES) return;
    //std::vector<std::array<word, 2>> more_zeros, more_ones;
    int more_zeros = 0, more_ones = 0;
    for (auto it: FSM[my_state].from) {
        //((it.second[0] < it.second[1]) ? more_ones : more_zeros).push_back(it.first);
        ++((it.second[0] < it.second[1]) ? more_ones : more_zeros);
    }
    //if (more_zeros.size() == 0 || more_ones.size() == 0)
    if (more_zeros == 0 || more_ones == 0)
        return;
    FSM[ACTUAL_FSM_SIZE].s[0] = FSM[my_state].s[0];
    FSM[ACTUAL_FSM_SIZE].s[1] = FSM[my_state].s[1];
    for (auto it: FSM[my_state].from) {
        int to = (it.second[0] < it.second[1]) ? ACTUAL_FSM_SIZE : my_state;
        if (it.first.first == my_state) {
            FSM[my_state].s[it.first.second] = to;
            FSM[ACTUAL_FSM_SIZE].s[it.first.second] = to;
        } else {
            FSM[it.first.first].s[it.first.second] = to;
        }
    }
    FSM[ACTUAL_FSM_SIZE].tainted = true;
    FSM[my_state].tainted = true;
    FSM[FSM[my_state].s[0]].tainted = true;
    FSM[FSM[my_state].s[1]].tainted = true;
    ++ACTUAL_FSM_SIZE;
}*/

/*void new_split_in_two(word my_state) {
    if (my_state == 0) return;
    if (ACTUAL_FSM_SIZE + 1 >= N_STATES) return;
    auto &tmp = FSM[my_state];
    if (tmp.tainted) return;
    //std::vector<std::pair<word, char>> more_ones, more_zeros;
    std::vector<std::pair<std::pair<word, char>, std::array<long long, 2> >> more_ones, more_zeros;
    for (auto it: tmp.from) {
        ((it.second[0] > it.second[1]) ? more_zeros : more_ones).emplace_back(it);
    }
    tmp.tainted = true;
    if (more_ones.empty() || more_zeros.empty()) {
        return;
    }
    std::cerr << my_state << std::endl;
    FSM[ACTUAL_FSM_SIZE].s[0] = FSM[my_state].s[0];
    FSM[ACTUAL_FSM_SIZE].s[1] = FSM[my_state].s[1];
    FSM[ACTUAL_FSM_SIZE + 1].s[0] = FSM[my_state].s[0];
    FSM[ACTUAL_FSM_SIZE + 1].s[1] = FSM[my_state].s[1];
    FSM[ACTUAL_FSM_SIZE].tainted = true;
    FSM[ACTUAL_FSM_SIZE + 1].tainted = true;
    FSM[FSM[my_state].s[0]].tainted = true;
    FSM[FSM[my_state].s[1]].tainted = true;
    for (int i = 0; i < 2; ++i) {
        for (auto it: ((i == 0) ? more_zeros : more_ones)) {
            if (it.first.first != my_state) {
                FSM[it.first.first].s[it.first.second] = ACTUAL_FSM_SIZE + i;
                //FSM[ACTUAL_FSM_SIZE + i].from[it.first] = it.second;
                //FSM[ACTUAL_FSM_SIZE + i].from.emplace(it);
            } else {
                FSM[ACTUAL_FSM_SIZE].s[it.first.second] = ACTUAL_FSM_SIZE + i;
                FSM[ACTUAL_FSM_SIZE + 1].s[it.first.second] = ACTUAL_FSM_SIZE + i;
            }
        }
    }
    // links are right. need to recalc %from% for some nodes
    ACTUAL_FSM_SIZE += 2;
    //Traverse::RecalcFrom(my_state);
}*/

bool split_most() {
    if (ACTUAL_FSM_SIZE >= N_STATES) return false;
    qword mx = 0;
    std::pair<signed short, word> ind;
    for (word i = 1; i < ACTUAL_FSM_SIZE; ++i) {
        if (FSM[i].from.size() > 1) {
            for (auto it: FSM[i].from) {
                if (abs(it.first) != i && it.second[0] + it.second[1] > mx){
                    mx = it.second[0] + it.second[1];
                    ind = {it.first, i};
                }
            }
        }
    }
    if (mx == 0){
        return false;
    }
    if (ind.second != abs(ind.first)) {
        FSM[ACTUAL_FSM_SIZE].s[0] = FSM[ind.second].s[0];
        FSM[ACTUAL_FSM_SIZE].s[1] = FSM[ind.second].s[1];
        FSM[ACTUAL_FSM_SIZE].from[ind.first] = FSM[ind.second].from[ind.first];
        FSM[ACTUAL_FSM_SIZE].actual_zeros = FSM[ind.second].from[ind.first][0];
        FSM[ACTUAL_FSM_SIZE].actual_ones = FSM[ind.second].from[ind.first][1];
        FSM[ACTUAL_FSM_SIZE].recalc_pp(ACTUAL_FSM_SIZE);
        FSM[ACTUAL_FSM_SIZE].me = ACTUAL_FSM_SIZE;

        FSM[abs(ind.first)].s[int(Bit(ind.first))] = ACTUAL_FSM_SIZE;

        FSM[ind.second].actual_zeros -= FSM[ind.second].from[ind.first][0];
        FSM[ind.second].actual_ones -= FSM[ind.second].from[ind.first][1];
        FSM[ind.second].from.erase(ind.first);
        FSM[ind.second].recalc_pp(ind.second);
        ++ACTUAL_FSM_SIZE;
        return true;
    }
    return false;
}

/*void try_optimize_links(int my_state) {
    if (FSM[my_state].tainted)
        return;
    const int ACTIVATION = 10000;
    if (ACTUAL_FSM_SIZE < N_STATES && abs(int(FSM[my_state].pp) - 16384) < ACTIVATION) {
        split_in_two(my_state);
        std::cerr << my_state << std::endl;
    }
}

void new_try_optimize_links(word my_state) {
    new_split_in_two(my_state);
}*/


/*struct StringToBit {
    StringToBit(std::string &s) : s(s) {}

    Bit GetBit(size_t ind) const {
        return
    }

private:
    const std::string &s;
};*/

struct Counter {
    word state = 0;
    //std::array<word, 2> prev = {word(-1), word(-1)};
    //Traverse traverse;
    std::pair<word, char> prev = {word(-1), word(-1)};

    uint P() const { return FSM[state].pp; }

    void Update(uint bit) {
        bit = (bit > 0);
        if (state != 0) {
            FSM[state].NewUpdate(prev, bit);
        }
        prev = {state, bit};
        state = FSM[state].s[bit];
        //traverse.Add(bit);
    }
};

struct Predictor {
    uint ctx = 1 << 16;               // o0 aligned bit context
    static const int P_SZ = 0x100 << 16;
    Counter p[P_SZ]; // order2

    void Init() {
        for (int i = 0; i < ACTUAL_FSM_SIZE; ++i) {
            FSM[i].Init();
        }
        for (uint i = 0; i < sizeof(p) / sizeof(p[0]); i++) {
            p[i].state = 0;
            //p[i].traverse.Init(i);
        }
        ctx = 1 << 16;
    }

    uint P() const { return p[ctx].P(); }

    word State() const {
        return p[ctx].state;
    }

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

Predictor *p;

struct Context {
    Context() {
        p = new Predictor();
    }

    ~Context() {
        delete p;
    }
};

void proc(Context &ctx, uint bit) {
    bit = (bit > 0);
    //ctx.p->update(bit);
    p->update(bit);
}

void calc_infos(const std::string s) {
    Context ctx{};
    //ctx.p->Init();
    p->Init();
    for (size_t i = 0; i < s.size(); ++i) {
        if (i % (s.size() / 100) == 0) {
            std::cerr << i * 100 / s.size() << "%" << std::endl;
        }
        uint c = s[i];
        proc(ctx, c & 0x80);
        proc(ctx, c & 0x40);
        proc(ctx, c & 0x20);
        proc(ctx, c & 0x10);
        proc(ctx, c & 0x08);
        proc(ctx, c & 0x04);
        proc(ctx, c & 0x02);
        proc(ctx, c & 0x01);
        //ctx.p->byte();
        p->byte();
    }
}

word get_new_state(word state, word *new_states, word real_states) {
    if (new_states[state] == word(-1)) {
        return real_states;
    }
    return new_states[state];
}

/*void shrink() {
    word new_states[N_STATES];
    word real_states = 0;
    for (int i = 0; i < ACTUAL_FSM_SIZE; ++i) {
        if (FSM[i].actual_zeros + FSM[i].actual_ones > 0) {
            new_states[i] = real_states;
            ++real_states;
        } else {
            new_states[i] = word(-1);
        }
    }
    for (int i = 0; i < ACTUAL_FSM_SIZE; ++i) {
        if (FSM[i].actual_zeros + FSM[i].actual_ones > 0) {
            for (int j = 0; j < 2; ++j) {
                FSM[i].s[j] = get_new_state(FSM[i].s[j], new_states, real_states);
            }
            decltype(FSM[i].from) new_from;
            for (auto it: FSM[i].from) {
                new_from[{get_new_state(it.first.first, new_states, real_states), it.first.second}] = it.second;
            }
            FSM[new_states[i]] = FSM[i];
            FSM[new_states[i]].from = std::move(new_from);
        }
    }
    FSM[real_states].Init();
    FSM[real_states].s[0] = FSM[real_states].s[1] = real_states;
    ACTUAL_FSM_SIZE = real_states + 1;
}*/

void optimize_pp() {
    for (uint i = 0; i < ACTUAL_FSM_SIZE; ++i) {
        FSM[i].recalc_pp(i);
    }
}

void whole_optimization(const std::string &s) {
    //std::cerr << sizeof(Traverse) << std::endl;
    std::cerr << ACTUAL_FSM_SIZE << std::endl;
    calc_infos(s);
    //shrink();
    optimize_pp();
    for (int i = 0; i < 100000; ++i){
        split_most();
    }
    calc_infos(s);
    optimize_pp();
    /*for (int i = 0; i < 10; ++i) {
        for (uint i = 0; i < ACTUAL_FSM_SIZE; ++i) {
            //try_optimize_links(i);
            new_try_optimize_links(i);
        }
        calc_infos(s);
        //shrink();
        optimize_pp();
    }*/
}

void print_graph() {
    for (uint i = 0; i < ACTUAL_FSM_SIZE; ++i) {
        printf("%u, %u, %u\n", FSM[i].s[0], FSM[i].s[1], FSM[i].pp);
    }
}

void utf_check(uint c);

int main(int argc, char *argv[]) {
    assert(argc == 4);
    FILE *in = fopen(argv[1], "rb");
    freopen(argv[2], "w", stdout);
    FILE *h = fopen(argv[3], "rb");
    if (h == 0)
        return 4;
    if (FSM[0].Load(h))
        return 5;
    uint f_len = 0, c, i;
    f_len = flen(in);
    std::string s;
    s.reserve(f_len);
    for (i = 0; i < f_len; i++) {
        c = getc(in);
        s.push_back(c);
        utf_check(c);
    }
    whole_optimization(s);
    print_graph();
}

void utf_check(uint c) {
    static int debt = 0;
    if (debt > 0) {
        if ((c & 0x80) == 0 || (c & 0x40) > 1) {
            printf("%d\n", c);
            printf("NO UFT-8(((\nlol");
            exit(0);
        }
        --debt;
    } else {
        if ((c & 0x80) == 0) {
        } else if ((c & 0x40) == 0) {
            printf("%d\n", c);
            printf("NO UFT-8(((\nkek");
            exit(0);
        } else if ((c & 0x20) == 0) {
            debt = 1;
        } else if ((c & 0x10) == 0) {
            debt = 2;
        } else if ((c & 0x08) == 0) {
            debt = 3;
        } else {
            printf("%d\n", c);
            printf("NO UFT-8(((\nmem");
            exit(0);
        }
    }
}