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

uint HISTORY_SZ = 1;

struct fsm {
    word s[2] = {0, 0}; // next state after bits 0,1
    uint pp = SCALE - 1;
    word me;
    // uint actual_zeros = 0;
    // uint actual_visits = 0;
    std::map<std::array<int, 2>, std::array<int, 2>> from;
    //std::array<int, 2> prev = {-1, -1};
    bool tainted = false;

    void recalc_pp(int my_state) {
        uint actual_zeros = 0;
        uint actual_visits = 0;
        for (auto it: from) {
            actual_zeros += it.second[0];
            actual_visits += it.second[1];
        }
        actual_visits += actual_zeros;
        if (actual_visits != 0) {
            pp = uint((qword(actual_zeros) << SCALElog) / actual_visits);
        }
    }

    void Update(uint my_state, uint bit, std::array<int, 2> &prev) {
        bit = (bit > 0);
        // actual_zeros += (bit == 0);
        //++actual_visits;
        if (prev[1] != -1) {
            ++from[prev][bit];
        }
        prev = {int(my_state), int(bit)};
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

void Clear(int my_state) {
    FSM[my_state].me = my_state;
    FSM[my_state].from.clear();
    //FSM[my_state].prev = {-1, -1};
    FSM[my_state].tainted = false;
}

void split_in_two(int my_state) {
    std::vector<std::array<int, 2>> more_zeros, more_ones;
    for (auto it: FSM[my_state].from) {
        ((it.second[0] < it.second[1]) ? more_ones : more_zeros).push_back(it.first);
    }
    if (more_zeros.size() == 0 || more_ones.size() == 0)
        return;
    FSM[ACTUAL_FSM_SIZE].s[0] = FSM[my_state].s[0];
    FSM[ACTUAL_FSM_SIZE].s[1] = FSM[my_state].s[1];
    for (auto it: FSM[my_state].from) {

        ((it.second[0] < it.second[1]) ? more_ones : more_zeros).push_back(it.first);
        int to = (it.second[0] < it.second[1]) ? ACTUAL_FSM_SIZE : my_state;
        if (it.first[0] == my_state) {
            FSM[my_state].s[it.first[1]] = to;
            FSM[ACTUAL_FSM_SIZE].s[it.first[1]] = to;
        } else {
            FSM[it.first[0]].s[it.first[1]] = to;
        }
    }
    FSM[ACTUAL_FSM_SIZE].tainted = true;
    FSM[my_state].tainted = true;
    FSM[FSM[my_state].s[0]].tainted = true;
    FSM[FSM[my_state].s[1]].tainted = true;
    /*FSM[ACTUAL_FSM_SIZE].s[0] = FSM[my_state].s[0];
    FSM[ACTUAL_FSM_SIZE].s[1] = FSM[my_state].s[1];
    for (auto it : more_zeros)
    {
        // FSM[ACTUAL_FSM_SIZE].from[it] = FSM[my_state].from[it];
        // FSM[my_state].from.erase(it);
        if (it[0] == my_state)
        {
            FSM[my_state].s[it[1]] = my_state;
            FSM[ACTUAL_FSM_SIZE].s[it[1]] = my_state;
        }
        else
        {
            FSM[it[0]].s[it[1]] = my_state;
        }
    }*/
    ++ACTUAL_FSM_SIZE;
}

void try_optimize_links(int my_state) {
    if (FSM[my_state].tainted)
        return;
    const int ACTIVATION = 10000;
    if (ACTUAL_FSM_SIZE < N_STATES && abs(int(FSM[my_state].pp) - 16384) < ACTIVATION) {
        split_in_two(my_state);
        std::cerr << my_state << std::endl;
    }
}

struct Counter {
    word state = 0;
    std::array<int, 2> prev = {-1, -1};

    uint P() const { return FSM[state].pp; }

    void Update(uint bit) {
        bit = (bit > 0);
        state = FSM[state].s[bit];
    }
};

struct Predictor {
    uint ctx;               // o0 aligned bit context
    Counter p[0x100 << 16]; // order2

    uint prelastbyte = 0;
    uint lastbyte = 0;
    uint bits = 0;
    int shift = 1;

    void Init() {
        for (uint i = 0; i < sizeof(p) / sizeof(p[0]); i++)
            p[i].state = 0;
        ctx = 1 << 16;
    }

    uint P() const { return p[ctx].P(); }

    uint State() const {
        return p[ctx].state;
    }

    uint byte() {
        uint c = ctx & 0xFF;
        ctx = (ctx & 0xFFFF) | (1 << 16);
        bits = 0;
        shift = 1;
        prelastbyte = lastbyte;
        lastbyte = c;
        return c;
    }

    void update(uint bit) {
        bit = (bit > 0);
        FSM[p[ctx].state].Update(State(), bit, p[ctx].prev);
        p[ctx].Update(bit);
        // assert(shift == 0 || (ctx & ((1 << shift) - 1)) == bits);
        (ctx *= 2) += bit;
        (bits *= 2) += bit;
        ++shift;
    }
};

struct Context {
    Predictor *p;
};

void proc(Context &ctx, uint bit) {
    bit = (bit > 0);
    ctx.p->update(bit);
}

void optimize_pp(const std::string s) {
    for (uint i = 0; i < ACTUAL_FSM_SIZE; ++i) {
        Clear(i);
    }
    Context ctx{};
    ctx.p = new Predictor();
    ctx.p->Init();
    for (int i = 0; i < s.size(); ++i) {
        uint c = s[i];
        proc(ctx, c & 0x80);
        proc(ctx, c & 0x40);
        proc(ctx, c & 0x20);
        proc(ctx, c & 0x10);
        proc(ctx, c & 0x08);
        proc(ctx, c & 0x04);
        proc(ctx, c & 0x02);
        proc(ctx, c & 0x01);
        ctx.p->byte();
    }
    for (uint i = 0; i < ACTUAL_FSM_SIZE; ++i) {
        FSM[i].recalc_pp(i);
    }
    delete ctx.p;
}

void whole_optimization(const std::string &s) {
    optimize_pp(s);
    for (uint i = 0; i < ACTUAL_FSM_SIZE; ++i) {
        try_optimize_links(i);
    }
    optimize_pp(s);
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
    int cnt = 0;
    int debt = 0;
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