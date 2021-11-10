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

struct Bit {
    template<typename T>
    Bit(const T &x) : _val(x > 0) {}

    Bit() : _val(0) {}

    template<typename T>
    operator T() const {
        return T(_val);
    }

    ~Bit() = default;
private:
    signed char _val;
};

typedef unsigned int uint;
typedef unsigned short word;
typedef signed short sword;
typedef unsigned char byte;
typedef unsigned long long int qword;
typedef signed long long int sqword;

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
    std::map<sword, std::array<sqword, 2>> from;
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
                ACTUAL_FSM_SIZE = i + 1;
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

/// Sploils actual_zeros, actual_ones and pp but FSM[any].from[any][0] + FSM[any].from[any][1] must remain actual
bool split_most() {
    if (ACTUAL_FSM_SIZE >= N_STATES) return false;
    qword mx = 0;
    std::pair<sword, word> ind;
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
        word zero_after = FSM[ind.second].s[0];
        word one_after = FSM[ind.second].s[1];
        FSM[ACTUAL_FSM_SIZE].s[0] = zero_after;
        FSM[ACTUAL_FSM_SIZE].s[1] = one_after;
        FSM[ACTUAL_FSM_SIZE].from[ind.first] = FSM[ind.second].from[ind.first];
        //FSM[ACTUAL_FSM_SIZE].actual_zeros = FSM[ind.second].from[ind.first][0];
        //FSM[ACTUAL_FSM_SIZE].actual_ones = FSM[ind.second].from[ind.first][1];
        //FSM[ACTUAL_FSM_SIZE].recalc_pp(ACTUAL_FSM_SIZE);
        FSM[ACTUAL_FSM_SIZE].me = ACTUAL_FSM_SIZE;

        FSM[abs(ind.first)].s[int(Bit(ind.first))] = ACTUAL_FSM_SIZE;


        FSM[zero_after].from[-sword(ind.second)][0] -= 0;
        FSM[one_after].from[sword(ind.second)][0] -= 0;
        FSM[zero_after].from[-ACTUAL_FSM_SIZE][0] += 0;
        FSM[one_after].from[ACTUAL_FSM_SIZE][0] += 0;
        FSM[ind.second].from.erase(ind.first);
        /*qword full_zero_out = FSM[zero_after].from[-sword(ind.second)][0] + FSM[zero_after].from[-sword(ind.second)][1];
        sqword zero_out = full_zero_out;
        qword full_one_out = FSM[one_after].from[sword(ind.second)][0] + FSM[one_after].from[sword(ind.second)][1];
        sqword one_out = full_one_out;
        for (auto it: FSM[ind.second].from) {
            zero_out -= (it.second[0] + it.second[1]) * full_zero_out / (full_one_out + full_zero_out);
            one_out -= (it.second[0] + it.second[1]) * full_one_out / (full_one_out + full_zero_out);
        }
        FSM[zero_after].from[-sword(ind.second)][0] -= zero_out;
        FSM[one_after].from[sword(ind.second)][0] -= one_out;
        FSM[zero_after].from[-ACTUAL_FSM_SIZE][0] += zero_out;
        FSM[one_after].from[ACTUAL_FSM_SIZE][0] += one_out;*/

        //FSM[ind.second].actual_zeros -= FSM[ind.second].from[ind.first][0];
        //FSM[ind.second].actual_ones -= FSM[ind.second].from[ind.first][1];
        //FSM[ind.second].recalc_pp(ind.second);
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
    for (int j = 0; j < 11; ++j) {
        for (int i = 0; i < 3000; ++i) {
            split_most();
        }
        calc_infos(s);
        optimize_pp();
    }
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

void LoadFSM(){
    // FSM0.txt
    ACTUAL_FSM_SIZE = 256;
    FSM[ 0 ].s[0] =  193 , FSM[ 0 ].s[1] =  100 , FSM[ 0 ].pp =  17664 ;
    FSM[ 1 ].s[0] =  1 , FSM[ 1 ].s[1] =  5 , FSM[ 1 ].pp =  1 ;
    FSM[ 2 ].s[0] =  17 , FSM[ 2 ].s[1] =  4 , FSM[ 2 ].pp =  0 ;
    FSM[ 3 ].s[0] =  8 , FSM[ 3 ].s[1] =  3 , FSM[ 3 ].pp =  4 ;
    FSM[ 4 ].s[0] =  94 , FSM[ 4 ].s[1] =  2 , FSM[ 4 ].pp =  54 ;
    FSM[ 5 ].s[0] =  94 , FSM[ 5 ].s[1] =  2 , FSM[ 5 ].pp =  64 ;
    FSM[ 6 ].s[0] =  16 , FSM[ 6 ].s[1] =  13 , FSM[ 6 ].pp =  80 ;
    FSM[ 7 ].s[0] =  83 , FSM[ 7 ].s[1] =  26 , FSM[ 7 ].pp =  128 ;
    FSM[ 8 ].s[0] =  84 , FSM[ 8 ].s[1] =  3 , FSM[ 8 ].pp =  1156 ;
    FSM[ 9 ].s[0] =  57 , FSM[ 9 ].s[1] =  1 , FSM[ 9 ].pp =  147 ;
    FSM[ 10 ].s[0] =  114 , FSM[ 10 ].s[1] =  9 , FSM[ 10 ].pp =  150 ;
    FSM[ 11 ].s[0] =  79 , FSM[ 11 ].s[1] =  10 , FSM[ 11 ].pp =  153 ;
    FSM[ 12 ].s[0] =  106 , FSM[ 12 ].s[1] =  36 , FSM[ 12 ].pp =  157 ;
    FSM[ 13 ].s[0] =  69 , FSM[ 13 ].s[1] =  94 , FSM[ 13 ].pp =  160 ;
    FSM[ 14 ].s[0] =  83 , FSM[ 14 ].s[1] =  7 , FSM[ 14 ].pp =  162 ;
    FSM[ 15 ].s[0] =  83 , FSM[ 15 ].s[1] =  14 , FSM[ 15 ].pp =  165 ;
    FSM[ 16 ].s[0] =  101 , FSM[ 16 ].s[1] =  15 , FSM[ 16 ].pp =  168 ;
    FSM[ 17 ].s[0] =  113 , FSM[ 17 ].s[1] =  71 , FSM[ 17 ].pp =  176 ;
    FSM[ 18 ].s[0] =  108 , FSM[ 18 ].s[1] =  50 , FSM[ 18 ].pp =  197 ;
    FSM[ 19 ].s[0] =  125 , FSM[ 19 ].s[1] =  18 , FSM[ 19 ].pp =  202 ;
    FSM[ 20 ].s[0] =  116 , FSM[ 20 ].s[1] =  39 , FSM[ 20 ].pp =  218 ;
    FSM[ 21 ].s[0] =  24 , FSM[ 21 ].s[1] =  20 , FSM[ 21 ].pp =  224 ;
    FSM[ 22 ].s[0] =  9 , FSM[ 22 ].s[1] =  21 , FSM[ 22 ].pp =  230 ;
    FSM[ 23 ].s[0] =  24 , FSM[ 23 ].s[1] =  96 , FSM[ 23 ].pp =  244 ;
    FSM[ 24 ].s[0] =  0 , FSM[ 24 ].s[1] =  106 , FSM[ 24 ].pp =  256 ;
    FSM[ 25 ].s[0] =  22 , FSM[ 25 ].s[1] =  8 , FSM[ 25 ].pp =  260 ;
    FSM[ 26 ].s[0] =  83 , FSM[ 26 ].s[1] =  11 , FSM[ 26 ].pp =  264 ;
    FSM[ 27 ].s[0] =  36 , FSM[ 27 ].s[1] =  25 , FSM[ 27 ].pp =  268 ;
    FSM[ 28 ].s[0] =  35 , FSM[ 28 ].s[1] =  31 , FSM[ 28 ].pp =  309 ;
    FSM[ 29 ].s[0] =  106 , FSM[ 29 ].s[1] =  28 , FSM[ 29 ].pp =  321 ;
    FSM[ 30 ].s[0] =  9 , FSM[ 30 ].s[1] =  66 , FSM[ 30 ].pp =  324 ;
    FSM[ 31 ].s[0] =  58 , FSM[ 31 ].s[1] =  12 , FSM[ 31 ].pp =  386 ;
    FSM[ 32 ].s[0] =  110 , FSM[ 32 ].s[1] =  32 , FSM[ 32 ].pp =  113 ;
    FSM[ 33 ].s[0] =  110 , FSM[ 33 ].s[1] =  32 , FSM[ 33 ].pp =  673 ;
    FSM[ 34 ].s[0] =  118 , FSM[ 34 ].s[1] =  33 , FSM[ 34 ].pp =  692 ;
    FSM[ 35 ].s[0] =  33 , FSM[ 35 ].s[1] =  102 , FSM[ 35 ].pp =  512 ;
    FSM[ 36 ].s[0] =  104 , FSM[ 36 ].s[1] =  27 , FSM[ 36 ].pp =  512 ;
    FSM[ 37 ].s[0] =  32 , FSM[ 37 ].s[1] =  29 , FSM[ 37 ].pp =  0 ;
    FSM[ 38 ].s[0] =  23 , FSM[ 38 ].s[1] =  6 , FSM[ 38 ].pp =  0 ;
    FSM[ 39 ].s[0] =  116 , FSM[ 39 ].s[1] =  93 , FSM[ 39 ].pp =  648 ;
    FSM[ 40 ].s[0] =  75 , FSM[ 40 ].s[1] =  34 , FSM[ 40 ].pp =  546 ;
    FSM[ 41 ].s[0] =  143 , FSM[ 41 ].s[1] =  113 , FSM[ 41 ].pp =  862 ;
    FSM[ 42 ].s[0] =  110 , FSM[ 42 ].s[1] =  55 , FSM[ 42 ].pp =  768 ;
    FSM[ 43 ].s[0] =  110 , FSM[ 43 ].s[1] =  46 , FSM[ 43 ].pp =  884 ;
    FSM[ 44 ].s[0] =  108 , FSM[ 44 ].s[1] =  65 , FSM[ 44 ].pp =  892 ;
    FSM[ 45 ].s[0] =  117 , FSM[ 45 ].s[1] =  42 , FSM[ 45 ].pp =  772 ;
    FSM[ 46 ].s[0] =  124 , FSM[ 46 ].s[1] =  45 , FSM[ 46 ].pp =  640 ;
    FSM[ 47 ].s[0] =  117 , FSM[ 47 ].s[1] =  44 , FSM[ 47 ].pp =  897 ;
    FSM[ 48 ].s[0] =  118 , FSM[ 48 ].s[1] =  59 , FSM[ 48 ].pp =  940 ;
    FSM[ 49 ].s[0] =  117 , FSM[ 49 ].s[1] =  73 , FSM[ 49 ].pp =  960 ;
    FSM[ 50 ].s[0] =  117 , FSM[ 50 ].s[1] =  60 , FSM[ 50 ].pp =  977 ;
    FSM[ 51 ].s[0] =  117 , FSM[ 51 ].s[1] =  56 , FSM[ 51 ].pp =  995 ;
    FSM[ 52 ].s[0] =  118 , FSM[ 52 ].s[1] =  43 , FSM[ 52 ].pp =  754 ;
    FSM[ 53 ].s[0] =  110 , FSM[ 53 ].s[1] =  63 , FSM[ 53 ].pp =  864 ;
    FSM[ 54 ].s[0] =  118 , FSM[ 54 ].s[1] =  47 , FSM[ 54 ].pp =  784 ;
    FSM[ 55 ].s[0] =  110 , FSM[ 55 ].s[1] =  40 , FSM[ 55 ].pp =  608 ;
    FSM[ 56 ].s[0] =  117 , FSM[ 56 ].s[1] =  57 , FSM[ 56 ].pp =  1028 ;
    FSM[ 57 ].s[0] =  108 , FSM[ 57 ].s[1] =  61 , FSM[ 57 ].pp =  1031 ;
    FSM[ 58 ].s[0] =  117 , FSM[ 58 ].s[1] =  49 , FSM[ 58 ].pp =  1037 ;
    FSM[ 59 ].s[0] =  117 , FSM[ 59 ].s[1] =  51 , FSM[ 59 ].pp =  1040 ;
    FSM[ 60 ].s[0] =  108 , FSM[ 60 ].s[1] =  38 , FSM[ 60 ].pp =  1048 ;
    FSM[ 61 ].s[0] =  108 , FSM[ 61 ].s[1] =  67 , FSM[ 61 ].pp =  937 ;
    FSM[ 62 ].s[0] =  144 , FSM[ 62 ].s[1] =  19 , FSM[ 62 ].pp =  1058 ;
    FSM[ 63 ].s[0] =  118 , FSM[ 63 ].s[1] =  52 , FSM[ 63 ].pp =  704 ;
    FSM[ 64 ].s[0] =  118 , FSM[ 64 ].s[1] =  53 , FSM[ 64 ].pp =  736 ;
    FSM[ 65 ].s[0] =  118 , FSM[ 65 ].s[1] =  64 , FSM[ 65 ].pp =  720 ;
    FSM[ 66 ].s[0] =  56 , FSM[ 66 ].s[1] =  68 , FSM[ 66 ].pp =  1088 ;
    FSM[ 67 ].s[0] =  118 , FSM[ 67 ].s[1] =  54 , FSM[ 67 ].pp =  896 ;
    FSM[ 68 ].s[0] =  120 , FSM[ 68 ].s[1] =  72 , FSM[ 68 ].pp =  256 ;
    FSM[ 69 ].s[0] =  124 , FSM[ 69 ].s[1] =  58 , FSM[ 69 ].pp =  1273 ;
    FSM[ 70 ].s[0] =  124 , FSM[ 70 ].s[1] =  74 , FSM[ 70 ].pp =  1282 ;
    FSM[ 71 ].s[0] =  99 , FSM[ 71 ].s[1] =  16 , FSM[ 71 ].pp =  1312 ;
    FSM[ 72 ].s[0] =  32 , FSM[ 72 ].s[1] =  37 , FSM[ 72 ].pp =  40 ;
    FSM[ 73 ].s[0] =  124 , FSM[ 73 ].s[1] =  48 , FSM[ 73 ].pp =  1156 ;
    FSM[ 74 ].s[0] =  124 , FSM[ 74 ].s[1] =  69 , FSM[ 74 ].pp =  1252 ;
    FSM[ 75 ].s[0] =  121 , FSM[ 75 ].s[1] =  76 , FSM[ 75 ].pp =  1808 ;
    FSM[ 76 ].s[0] =  121 , FSM[ 76 ].s[1] =  77 , FSM[ 76 ].pp =  1564 ;
    FSM[ 77 ].s[0] =  124 , FSM[ 77 ].s[1] =  70 , FSM[ 77 ].pp =  1374 ;
    FSM[ 78 ].s[0] =  131 , FSM[ 78 ].s[1] =  62 , FSM[ 78 ].pp =  1609 ;
    FSM[ 79 ].s[0] =  230 , FSM[ 79 ].s[1] =  14 , FSM[ 79 ].pp =  1698 ;
    FSM[ 80 ].s[0] =  135 , FSM[ 80 ].s[1] =  41 , FSM[ 80 ].pp =  1806 ;
    FSM[ 81 ].s[0] =  104 , FSM[ 81 ].s[1] =  82 , FSM[ 81 ].pp =  2080 ;
    FSM[ 82 ].s[0] =  126 , FSM[ 82 ].s[1] =  92 , FSM[ 82 ].pp =  1969 ;
    FSM[ 83 ].s[0] =  4 , FSM[ 83 ].s[1] =  97 , FSM[ 83 ].pp =  1988 ;
    FSM[ 84 ].s[0] =  121 , FSM[ 84 ].s[1] =  75 , FSM[ 84 ].pp =  2304 ;
    FSM[ 85 ].s[0] =  122 , FSM[ 85 ].s[1] =  81 , FSM[ 85 ].pp =  2045 ;
    FSM[ 86 ].s[0] =  122 , FSM[ 86 ].s[1] =  87 , FSM[ 86 ].pp =  2594 ;
    FSM[ 87 ].s[0] =  122 , FSM[ 87 ].s[1] =  88 , FSM[ 87 ].pp =  2536 ;
    FSM[ 88 ].s[0] =  122 , FSM[ 88 ].s[1] =  85 , FSM[ 88 ].pp =  2274 ;
    FSM[ 89 ].s[0] =  126 , FSM[ 89 ].s[1] =  75 , FSM[ 89 ].pp =  1824 ;
    FSM[ 90 ].s[0] =  121 , FSM[ 90 ].s[1] =  8 , FSM[ 90 ].pp =  2049 ;
    FSM[ 91 ].s[0] =  122 , FSM[ 91 ].s[1] =  86 , FSM[ 91 ].pp =  2512 ;
    FSM[ 92 ].s[0] =  104 , FSM[ 92 ].s[1] =  89 , FSM[ 92 ].pp =  1856 ;
    FSM[ 93 ].s[0] =  93 , FSM[ 93 ].s[1] =  19 , FSM[ 93 ].pp =  2056 ;
    FSM[ 94 ].s[0] =  95 , FSM[ 94 ].s[1] =  30 , FSM[ 94 ].pp =  1024 ;
    FSM[ 95 ].s[0] =  122 , FSM[ 95 ].s[1] =  91 , FSM[ 95 ].pp =  2717 ;
    FSM[ 96 ].s[0] =  38 , FSM[ 96 ].s[1] =  22 , FSM[ 96 ].pp =  2344 ;
    FSM[ 97 ].s[0] =  122 , FSM[ 97 ].s[1] =  95 , FSM[ 97 ].pp =  3056 ;
    FSM[ 98 ].s[0] =  132 , FSM[ 98 ].s[1] =  107 , FSM[ 98 ].pp =  3464 ;
    FSM[ 99 ].s[0] =  122 , FSM[ 99 ].s[1] =  97 , FSM[ 99 ].pp =  3086 ;
    FSM[ 100 ].s[0] =  171 , FSM[ 100 ].s[1] =  78 , FSM[ 100 ].pp =  2947 ;
    FSM[ 101 ].s[0] =  122 , FSM[ 101 ].s[1] =  99 , FSM[ 101 ].pp =  3536 ;
    FSM[ 102 ].s[0] =  139 , FSM[ 102 ].s[1] =  80 , FSM[ 102 ].pp =  3164 ;
    FSM[ 103 ].s[0] =  132 , FSM[ 103 ].s[1] =  105 , FSM[ 103 ].pp =  4288 ;
    FSM[ 104 ].s[0] =  125 , FSM[ 104 ].s[1] =  107 , FSM[ 104 ].pp =  4160 ;
    FSM[ 105 ].s[0] =  132 , FSM[ 105 ].s[1] =  98 , FSM[ 105 ].pp =  3912 ;
    FSM[ 106 ].s[0] =  105 , FSM[ 106 ].s[1] =  101 , FSM[ 106 ].pp =  4020 ;
    FSM[ 107 ].s[0] =  125 , FSM[ 107 ].s[1] =  101 , FSM[ 107 ].pp =  3712 ;
    FSM[ 108 ].s[0] =  121 , FSM[ 108 ].s[1] =  99 , FSM[ 108 ].pp =  4164 ;
    FSM[ 109 ].s[0] =  128 , FSM[ 109 ].s[1] =  112 , FSM[ 109 ].pp =  6018 ;
    FSM[ 110 ].s[0] =  154 , FSM[ 110 ].s[1] =  84 , FSM[ 110 ].pp =  4280 ;
    FSM[ 111 ].s[0] =  130 , FSM[ 111 ].s[1] =  109 , FSM[ 111 ].pp =  5716 ;
    FSM[ 112 ].s[0] =  132 , FSM[ 112 ].s[1] =  103 , FSM[ 112 ].pp =  4992 ;
    FSM[ 113 ].s[0] =  136 , FSM[ 113 ].s[1] =  6 , FSM[ 113 ].pp =  1066 ;
    FSM[ 114 ].s[0] =  130 , FSM[ 114 ].s[1] =  111 , FSM[ 114 ].pp =  6533 ;
    FSM[ 115 ].s[0] =  125 , FSM[ 115 ].s[1] =  104 , FSM[ 115 ].pp =  4634 ;
    FSM[ 116 ].s[0] =  172 , FSM[ 116 ].s[1] =  110 , FSM[ 116 ].pp =  5424 ;
    FSM[ 117 ].s[0] =  154 , FSM[ 117 ].s[1] =  97 , FSM[ 117 ].pp =  6001 ;
    FSM[ 118 ].s[0] =  154 , FSM[ 118 ].s[1] =  95 , FSM[ 118 ].pp =  5120 ;
    FSM[ 119 ].s[0] =  130 , FSM[ 119 ].s[1] =  109 , FSM[ 119 ].pp =  7424 ;
    FSM[ 120 ].s[0] =  137 , FSM[ 120 ].s[1] =  114 , FSM[ 120 ].pp =  7713 ;
    FSM[ 121 ].s[0] =  154 , FSM[ 121 ].s[1] =  108 , FSM[ 121 ].pp =  9472 ;
    FSM[ 122 ].s[0] =  138 , FSM[ 122 ].s[1] =  115 , FSM[ 122 ].pp =  6656 ;
    FSM[ 123 ].s[0] =  137 , FSM[ 123 ].s[1] =  120 , FSM[ 123 ].pp =  8100 ;
    FSM[ 124 ].s[0] =  154 , FSM[ 124 ].s[1] =  108 , FSM[ 124 ].pp =  6410 ;
    FSM[ 125 ].s[0] =  138 , FSM[ 125 ].s[1] =  115 , FSM[ 125 ].pp =  8033 ;
    FSM[ 126 ].s[0] =  138 , FSM[ 126 ].s[1] =  101 , FSM[ 126 ].pp =  4224 ;
    FSM[ 127 ].s[0] =  143 , FSM[ 127 ].s[1] =  123 , FSM[ 127 ].pp =  10240 ;
    FSM[ 128 ].s[0] =  137 , FSM[ 128 ].s[1] =  123 , FSM[ 128 ].pp =  9600 ;
    FSM[ 129 ].s[0] =  137 , FSM[ 129 ].s[1] =  128 , FSM[ 129 ].pp =  10944 ;
    FSM[ 130 ].s[0] =  142 , FSM[ 130 ].s[1] =  128 , FSM[ 130 ].pp =  11442 ;
    FSM[ 131 ].s[0] =  175 , FSM[ 131 ].s[1] =  136 , FSM[ 131 ].pp =  11525 ;
    FSM[ 132 ].s[0] =  142 , FSM[ 132 ].s[1] =  119 , FSM[ 132 ].pp =  9956 ;
    FSM[ 133 ].s[0] =  172 , FSM[ 133 ].s[1] =  116 , FSM[ 133 ].pp =  9110 ;
    FSM[ 134 ].s[0] =  148 , FSM[ 134 ].s[1] =  127 , FSM[ 134 ].pp =  12288 ;
    FSM[ 135 ].s[0] =  148 , FSM[ 135 ].s[1] =  134 , FSM[ 135 ].pp =  13764 ;
    FSM[ 136 ].s[0] =  150 , FSM[ 136 ].s[1] =  132 , FSM[ 136 ].pp =  11776 ;
    FSM[ 137 ].s[0] =  143 , FSM[ 137 ].s[1] =  129 , FSM[ 137 ].pp =  12872 ;
    FSM[ 138 ].s[0] =  147 , FSM[ 138 ].s[1] =  119 , FSM[ 138 ].pp =  13392 ;
    FSM[ 139 ].s[0] =  153 , FSM[ 139 ].s[1] =  133 , FSM[ 139 ].pp =  9217 ;
    FSM[ 140 ].s[0] =  158 , FSM[ 140 ].s[1] =  134 , FSM[ 140 ].pp =  15556 ;
    FSM[ 141 ].s[0] =  149 , FSM[ 141 ].s[1] =  135 , FSM[ 141 ].pp =  15616 ;
    FSM[ 142 ].s[0] =  153 , FSM[ 142 ].s[1] =  128 , FSM[ 142 ].pp =  15414 ;
    FSM[ 143 ].s[0] =  149 , FSM[ 143 ].s[1] =  137 , FSM[ 143 ].pp =  16085 ;
    FSM[ 144 ].s[0] =  142 , FSM[ 144 ].s[1] =  120 , FSM[ 144 ].pp =  16384 ;
    FSM[ 145 ].s[0] =  157 , FSM[ 145 ].s[1] =  141 , FSM[ 145 ].pp =  16926 ;
    FSM[ 146 ].s[0] =  173 , FSM[ 146 ].s[1] =  133 , FSM[ 146 ].pp =  16384 ;
    FSM[ 147 ].s[0] =  164 , FSM[ 147 ].s[1] =  132 , FSM[ 147 ].pp =  19456 ;
    FSM[ 148 ].s[0] =  149 , FSM[ 148 ].s[1] =  141 , FSM[ 148 ].pp =  17280 ;
    FSM[ 149 ].s[0] =  159 , FSM[ 149 ].s[1] =  141 , FSM[ 149 ].pp =  18908 ;
    FSM[ 150 ].s[0] =  155 , FSM[ 150 ].s[1] =  140 , FSM[ 150 ].pp =  18344 ;
    FSM[ 151 ].s[0] =  166 , FSM[ 151 ].s[1] =  139 , FSM[ 151 ].pp =  13192 ;
    FSM[ 152 ].s[0] =  158 , FSM[ 152 ].s[1] =  141 , FSM[ 152 ].pp =  18025 ;
    FSM[ 153 ].s[0] =  166 , FSM[ 153 ].s[1] =  130 , FSM[ 153 ].pp =  19456 ;
    FSM[ 154 ].s[0] =  179 , FSM[ 154 ].s[1] =  122 , FSM[ 154 ].pp =  20480 ;
    FSM[ 155 ].s[0] =  167 , FSM[ 155 ].s[1] =  150 , FSM[ 155 ].pp =  21696 ;
    FSM[ 156 ].s[0] =  174 , FSM[ 156 ].s[1] =  150 , FSM[ 156 ].pp =  22208 ;
    FSM[ 157 ].s[0] =  165 , FSM[ 157 ].s[1] =  150 , FSM[ 157 ].pp =  20117 ;
    FSM[ 158 ].s[0] =  161 , FSM[ 158 ].s[1] =  152 , FSM[ 158 ].pp =  20064 ;
    FSM[ 159 ].s[0] =  161 , FSM[ 159 ].s[1] =  148 , FSM[ 159 ].pp =  20296 ;
    FSM[ 160 ].s[0] =  175 , FSM[ 160 ].s[1] =  151 , FSM[ 160 ].pp =  19424 ;
    FSM[ 161 ].s[0] =  167 , FSM[ 161 ].s[1] =  152 , FSM[ 161 ].pp =  21600 ;
    FSM[ 162 ].s[0] =  174 , FSM[ 162 ].s[1] =  150 , FSM[ 162 ].pp =  22080 ;
    FSM[ 163 ].s[0] =  186 , FSM[ 163 ].s[1] =  160 , FSM[ 163 ].pp =  23754 ;
    FSM[ 164 ].s[0] =  181 , FSM[ 164 ].s[1] =  138 , FSM[ 164 ].pp =  22994 ;
    FSM[ 165 ].s[0] =  176 , FSM[ 165 ].s[1] =  158 , FSM[ 165 ].pp =  23680 ;
    FSM[ 166 ].s[0] =  180 , FSM[ 166 ].s[1] =  150 , FSM[ 166 ].pp =  23204 ;
    FSM[ 167 ].s[0] =  165 , FSM[ 167 ].s[1] =  158 , FSM[ 167 ].pp =  22888 ;
    FSM[ 168 ].s[0] =  200 , FSM[ 168 ].s[1] =  133 , FSM[ 168 ].pp =  23576 ;
    FSM[ 169 ].s[0] =  184 , FSM[ 169 ].s[1] =  160 , FSM[ 169 ].pp =  24448 ;
    FSM[ 170 ].s[0] =  184 , FSM[ 170 ].s[1] =  146 , FSM[ 170 ].pp =  23692 ;
    FSM[ 171 ].s[0] =  202 , FSM[ 171 ].s[1] =  133 , FSM[ 171 ].pp =  21664 ;
    FSM[ 172 ].s[0] =  183 , FSM[ 172 ].s[1] =  151 , FSM[ 172 ].pp =  23040 ;
    FSM[ 173 ].s[0] =  188 , FSM[ 173 ].s[1] =  160 , FSM[ 173 ].pp =  24512 ;
    FSM[ 174 ].s[0] =  176 , FSM[ 174 ].s[1] =  157 , FSM[ 174 ].pp =  23488 ;
    FSM[ 175 ].s[0] =  180 , FSM[ 175 ].s[1] =  155 , FSM[ 175 ].pp =  25504 ;
    FSM[ 176 ].s[0] =  175 , FSM[ 176 ].s[1] =  161 , FSM[ 176 ].pp =  25088 ;
    FSM[ 177 ].s[0] =  189 , FSM[ 177 ].s[1] =  146 , FSM[ 177 ].pp =  25472 ;
    FSM[ 178 ].s[0] =  195 , FSM[ 178 ].s[1] =  146 , FSM[ 178 ].pp =  25792 ;
    FSM[ 179 ].s[0] =  198 , FSM[ 179 ].s[1] =  133 , FSM[ 179 ].pp =  26384 ;
    FSM[ 180 ].s[0] =  185 , FSM[ 180 ].s[1] =  156 , FSM[ 180 ].pp =  25808 ;
    FSM[ 181 ].s[0] =  179 , FSM[ 181 ].s[1] =  138 , FSM[ 181 ].pp =  27328 ;
    FSM[ 182 ].s[0] =  189 , FSM[ 182 ].s[1] =  160 , FSM[ 182 ].pp =  25376 ;
    FSM[ 183 ].s[0] =  195 , FSM[ 183 ].s[1] =  160 , FSM[ 183 ].pp =  26112 ;
    FSM[ 184 ].s[0] =  189 , FSM[ 184 ].s[1] =  174 , FSM[ 184 ].pp =  27104 ;
    FSM[ 185 ].s[0] =  184 , FSM[ 185 ].s[1] =  162 , FSM[ 185 ].pp =  26528 ;
    FSM[ 186 ].s[0] =  184 , FSM[ 186 ].s[1] =  169 , FSM[ 186 ].pp =  26624 ;
    FSM[ 187 ].s[0] =  189 , FSM[ 187 ].s[1] =  147 , FSM[ 187 ].pp =  28440 ;
    FSM[ 188 ].s[0] =  191 , FSM[ 188 ].s[1] =  163 , FSM[ 188 ].pp =  28066 ;
    FSM[ 189 ].s[0] =  188 , FSM[ 189 ].s[1] =  166 , FSM[ 189 ].pp =  27640 ;
    FSM[ 190 ].s[0] =  191 , FSM[ 190 ].s[1] =  146 , FSM[ 190 ].pp =  25600 ;
    FSM[ 191 ].s[0] =  192 , FSM[ 191 ].s[1] =  169 , FSM[ 191 ].pp =  28488 ;
    FSM[ 192 ].s[0] =  194 , FSM[ 192 ].s[1] =  163 , FSM[ 192 ].pp =  28930 ;
    FSM[ 193 ].s[0] =  201 , FSM[ 193 ].s[1] =  138 , FSM[ 193 ].pp =  29812 ;
    FSM[ 194 ].s[0] =  196 , FSM[ 194 ].s[1] =  182 , FSM[ 194 ].pp =  29121 ;
    FSM[ 195 ].s[0] =  200 , FSM[ 195 ].s[1] =  177 , FSM[ 195 ].pp =  29560 ;
    FSM[ 196 ].s[0] =  197 , FSM[ 196 ].s[1] =  182 , FSM[ 196 ].pp =  29698 ;
    FSM[ 197 ].s[0] =  195 , FSM[ 197 ].s[1] =  169 , FSM[ 197 ].pp =  29712 ;
    FSM[ 198 ].s[0] =  238 , FSM[ 198 ].s[1] =  146 , FSM[ 198 ].pp =  30064 ;
    FSM[ 199 ].s[0] =  202 , FSM[ 199 ].s[1] =  177 , FSM[ 199 ].pp =  30276 ;
    FSM[ 200 ].s[0] =  199 , FSM[ 200 ].s[1] =  190 , FSM[ 200 ].pp =  29828 ;
    FSM[ 201 ].s[0] =  210 , FSM[ 201 ].s[1] =  160 , FSM[ 201 ].pp =  30736 ;
    FSM[ 202 ].s[0] =  203 , FSM[ 202 ].s[1] =  177 , FSM[ 202 ].pp =  30016 ;
    FSM[ 203 ].s[0] =  205 , FSM[ 203 ].s[1] =  190 , FSM[ 203 ].pp =  30361 ;
    FSM[ 204 ].s[0] =  211 , FSM[ 204 ].s[1] =  190 , FSM[ 204 ].pp =  30849 ;
    FSM[ 205 ].s[0] =  206 , FSM[ 205 ].s[1] =  190 , FSM[ 205 ].pp =  30592 ;
    FSM[ 206 ].s[0] =  204 , FSM[ 206 ].s[1] =  192 , FSM[ 206 ].pp =  30752 ;
    FSM[ 207 ].s[0] =  208 , FSM[ 207 ].s[1] =  190 , FSM[ 207 ].pp =  30912 ;
    FSM[ 208 ].s[0] =  212 , FSM[ 208 ].s[1] =  173 , FSM[ 208 ].pp =  31234 ;
    FSM[ 209 ].s[0] =  214 , FSM[ 209 ].s[1] =  178 , FSM[ 209 ].pp =  31264 ;
    FSM[ 210 ].s[0] =  249 , FSM[ 210 ].s[1] =  171 , FSM[ 210 ].pp =  31552 ;
    FSM[ 211 ].s[0] =  207 , FSM[ 211 ].s[1] =  190 , FSM[ 211 ].pp =  31010 ;
    FSM[ 212 ].s[0] =  209 , FSM[ 212 ].s[1] =  190 , FSM[ 212 ].pp =  31492 ;
    FSM[ 213 ].s[0] =  217 , FSM[ 213 ].s[1] =  195 , FSM[ 213 ].pp =  31525 ;
    FSM[ 214 ].s[0] =  216 , FSM[ 214 ].s[1] =  190 , FSM[ 214 ].pp =  31059 ;
    FSM[ 215 ].s[0] =  213 , FSM[ 215 ].s[1] =  168 , FSM[ 215 ].pp =  31560 ;
    FSM[ 216 ].s[0] =  215 , FSM[ 216 ].s[1] =  190 , FSM[ 216 ].pp =  31564 ;
    FSM[ 217 ].s[0] =  219 , FSM[ 217 ].s[1] =  183 , FSM[ 217 ].pp =  31637 ;
    FSM[ 218 ].s[0] =  245 , FSM[ 218 ].s[1] =  249 , FSM[ 218 ].pp =  31639 ;
    FSM[ 219 ].s[0] =  231 , FSM[ 219 ].s[1] =  178 , FSM[ 219 ].pp =  31368 ;
    FSM[ 220 ].s[0] =  242 , FSM[ 220 ].s[1] =  168 , FSM[ 220 ].pp =  31932 ;
    FSM[ 221 ].s[0] =  232 , FSM[ 221 ].s[1] =  168 , FSM[ 221 ].pp =  32265 ;
    FSM[ 222 ].s[0] =  233 , FSM[ 222 ].s[1] =  178 , FSM[ 222 ].pp =  31714 ;
    FSM[ 223 ].s[0] =  229 , FSM[ 223 ].s[1] =  168 , FSM[ 223 ].pp =  32032 ;
    FSM[ 224 ].s[0] =  239 , FSM[ 224 ].s[1] =  171 , FSM[ 224 ].pp =  31416 ;
    FSM[ 225 ].s[0] =  254 , FSM[ 225 ].s[1] =  215 , FSM[ 225 ].pp =  31770 ;
    FSM[ 226 ].s[0] =  243 , FSM[ 226 ].s[1] =  168 , FSM[ 226 ].pp =  31772 ;
    FSM[ 227 ].s[0] =  222 , FSM[ 227 ].s[1] =  168 , FSM[ 227 ].pp =  31780 ;
    FSM[ 228 ].s[0] =  237 , FSM[ 228 ].s[1] =  195 , FSM[ 228 ].pp =  31800 ;
    FSM[ 229 ].s[0] =  236 , FSM[ 229 ].s[1] =  190 , FSM[ 229 ].pp =  32057 ;
    FSM[ 230 ].s[0] =  227 , FSM[ 230 ].s[1] =  196 , FSM[ 230 ].pp =  31488 ;
    FSM[ 231 ].s[0] =  230 , FSM[ 231 ].s[1] =  178 , FSM[ 231 ].pp =  31648 ;
    FSM[ 232 ].s[0] =  241 , FSM[ 232 ].s[1] =  168 , FSM[ 232 ].pp =  32064 ;
    FSM[ 233 ].s[0] =  228 , FSM[ 233 ].s[1] =  195 , FSM[ 233 ].pp =  31816 ;
    FSM[ 234 ].s[0] =  235 , FSM[ 234 ].s[1] =  168 , FSM[ 234 ].pp =  31920 ;
    FSM[ 235 ].s[0] =  223 , FSM[ 235 ].s[1] =  178 , FSM[ 235 ].pp =  31830 ;
    FSM[ 236 ].s[0] =  240 , FSM[ 236 ].s[1] =  168 , FSM[ 236 ].pp =  31879 ;
    FSM[ 237 ].s[0] =  238 , FSM[ 237 ].s[1] =  190 , FSM[ 237 ].pp =  31880 ;
    FSM[ 238 ].s[0] =  224 , FSM[ 238 ].s[1] =  168 , FSM[ 238 ].pp =  31312 ;
    FSM[ 239 ].s[0] =  226 , FSM[ 239 ].s[1] =  171 , FSM[ 239 ].pp =  31728 ;
    FSM[ 240 ].s[0] =  220 , FSM[ 240 ].s[1] =  171 , FSM[ 240 ].pp =  31968 ;
    FSM[ 241 ].s[0] =  244 , FSM[ 241 ].s[1] =  168 , FSM[ 241 ].pp =  31969 ;
    FSM[ 242 ].s[0] =  221 , FSM[ 242 ].s[1] =  168 , FSM[ 242 ].pp =  32036 ;
    FSM[ 243 ].s[0] =  234 , FSM[ 243 ].s[1] =  168 , FSM[ 243 ].pp =  32017 ;
    FSM[ 244 ].s[0] =  247 , FSM[ 244 ].s[1] =  168 , FSM[ 244 ].pp =  32024 ;
    FSM[ 245 ].s[0] =  250 , FSM[ 245 ].s[1] =  179 , FSM[ 245 ].pp =  32044 ;
    FSM[ 246 ].s[0] =  225 , FSM[ 246 ].s[1] =  183 , FSM[ 246 ].pp =  32144 ;
    FSM[ 247 ].s[0] =  248 , FSM[ 247 ].s[1] =  179 , FSM[ 247 ].pp =  31970 ;
    FSM[ 248 ].s[0] =  248 , FSM[ 248 ].s[1] =  179 , FSM[ 248 ].pp =  32676 ;
    FSM[ 249 ].s[0] =  253 , FSM[ 249 ].s[1] =  169 , FSM[ 249 ].pp =  32382 ;
    FSM[ 250 ].s[0] =  246 , FSM[ 250 ].s[1] =  189 , FSM[ 250 ].pp =  32644 ;
    FSM[ 251 ].s[0] =  252 , FSM[ 251 ].s[1] =  179 , FSM[ 251 ].pp =  32767 ;
    FSM[ 252 ].s[0] =  251 , FSM[ 252 ].s[1] =  226 , FSM[ 252 ].pp =  32767 ;
    FSM[ 253 ].s[0] =  251 , FSM[ 253 ].s[1] =  239 , FSM[ 253 ].pp =  32766 ;
    FSM[ 254 ].s[0] =  249 , FSM[ 254 ].s[1] =  223 , FSM[ 254 ].pp =  32766 ;
    FSM[ 255 ].s[0] =  252 , FSM[ 255 ].s[1] =  237 , FSM[ 255 ].pp =  32766 ;
}

int main(int argc, char *argv[]) {
    assert(argc == 3);
    FILE *in = fopen(argv[1], "rb");
    freopen(argv[2], "w", stdout);
    //FILE *h = fopen(argv[3], "rb");
    /*if (h == 0)
        return 4;
    if (FSM[0].Load(h))
        return 5;*/
    LoadFSM();
    uint f_len = 0, c, i;
    f_len = flen(in);
    std::string s;
    s.reserve(f_len);
    for (i = 0; i < f_len; i++) {
        c = getc(in);
        s.push_back(c);
        //utf_check(c);
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
