enum
{
    SCALElog = 15,
    SCALE = 1 << SCALElog,
    mSCALE = SCALE - 1,
    hSCALE = SCALE / 2,
    eSCALE = 16 * SCALE
};
enum
{
    N_STATES = 32768
};

#include <stdio.h>
#include <cassert>

typedef unsigned int uint;
typedef unsigned short word;
typedef unsigned char byte;
typedef unsigned long long int qword;

template <typename T1, typename T2> T1 Min( T1 t1, T2 t2 ) { return t1<t2?t1:t2; }
template <typename T1, typename T2> T1 Max( T1 t1, T2 t2 ) { return t1>t2?t1:t2; }

uint flen(FILE *f)
{
    fseek(f, 0, SEEK_END);
    uint len = ftell(f);
    fseek(f, 0, SEEK_SET);
    return len;
}

struct fsm
{
    word s[2]; // next state after bits 0,1
    uint pp;

    uint get_number(char *&p, char *q)
    {
        int c;
        uint r = 0;
        while (p < q)
        {
            c = *p++;
            if ((c >= '0') && (c <= '9'))
            {
                --p;
                break;
            }
        }
        while (p < q)
        {
            c = *p++;
            if ((c >= '0') && (c <= '9'))
                (r *= 10) += c - '0';
            else
                break;
        }
        return r;
    }

    uint Load(FILE *f)
    {
        uint i, f_len = flen(f);
        char *p = new char[f_len];
        if (p == 0)
            return 1;
        f_len = fread(p, 1, f_len, f);
        char *q = p + f_len, *p0 = p;
        for (i = 0; i < N_STATES; i++)
        {
            this[i].s[0] = Max(0, Min(N_STATES - 1, get_number(p, q)));
            this[i].s[1] = Max(0, Min(N_STATES - 1, get_number(p, q)));
            this[i].pp = Max(1, Min(SCALE - 1, get_number(p, q)));
        }
        delete[] p0;
        return 0;
    }

} FSM[N_STATES];

struct Context
{
    uint history = 0;
    static const uint HISTORY_SIZE = 8;
    qword cnt_zero[1 << HISTORY_SIZE];
    qword cnt_all[1 << HISTORY_SIZE];
    int skip = HISTORY_SIZE;

    Context(){
        for (uint i = 0; i < 1 << HISTORY_SIZE; ++i){
            cnt_zero[i] = 0;
            cnt_all[i] = 0;
        }
    }
};

void proc(Context &ctx, uint bit)
{
    bit = (bit > 0);
    if (ctx.skip <= 0){
        ctx.cnt_zero[ctx.history] += (bit == 0);
        ++ctx.cnt_all[ctx.history];
    } else {
        --ctx.skip;
    }
    ctx.history >>= 1;
    ctx.history += (bit << (ctx.HISTORY_SIZE - 1));
}

void print_graph(Context &ctx){
    //printf("0, 0, %d\n", int(qword(ctx.cnt_zero << SCALElog) / ctx.cnt_all));
    //printf("%llu, %llu\n", ctx.cnt_zero, ctx.cnt_all);
    for (uint i = 0; i < (1 << ctx.HISTORY_SIZE); ++i){
        uint next_zero = (i >> 1);
        uint next_one = (i >> 1) + (1 << (ctx.HISTORY_SIZE - 1));
        //printf("%llu, %llu -> ", ctx.cnt_zero[i], ctx.cnt_all[i]);
        ctx.cnt_zero[i] = ctx.cnt_all[i] - ctx.cnt_zero[i];
        if (ctx.cnt_all[i] == 0){
            printf("%u, %u, %d\n", next_zero, next_one, 1 << (SCALElog - 1));
        } else {
            printf("%u, %u, %d\n", next_zero, next_one, int((ctx.cnt_zero[i] << SCALElog) / ctx.cnt_all[i]));
        }
    }
}

int main(int argc, char *argv[])
{
    assert(argc == 3);
    FILE *in = fopen(argv[1], "rb");
    freopen(argv[2], "w", stdout);
    uint f_len = 0, c, i;
    f_len = flen(in);
    int cnt = 0;
    Context ctx;
    for (i = 0; i < f_len; i++)
    {
        c = getc(in);

        proc(ctx, c & 0x80);
        proc(ctx, c & 0x40);
        proc(ctx, c & 0x20);
        proc(ctx, c & 0x10);
        proc(ctx, c & 0x08);
        proc(ctx, c & 0x04);
        proc(ctx, c & 0x02);
        proc(ctx, c & 0x01);
    }
    print_graph(ctx);
}