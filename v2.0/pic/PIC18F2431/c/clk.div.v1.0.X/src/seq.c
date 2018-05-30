#include "seq.h"

#define SEQ_COUNT 6

unsigned short divisions[SEQ_COUNT] = {1,2,4,8,16,32};
unsigned short clockCount[SEQ_COUNT] = {0,0,0,0,0,0};
unsigned short state[SEQ_COUNT] = {0,0,0,0,0,0};

void seq_init() {
    int i;
    
    divisions[0] = 1;
    divisions[1] = 2;
    divisions[2] = 4;
    divisions[3] = 8;
    divisions[4] = 16;
    divisions[5] = 32;

    for (i = 0; i<SEQ_COUNT; i++) {
        clockCount[i] = 0;
        state[i] = 0;
    }
}

void seq_tick(unsigned short seqidx) {
    if (seqidx >= SEQ_COUNT) return;

    clockCount[seqidx]++;
    if (clockCount[seqidx] >= divisions[seqidx]) {
        clockCount[seqidx] = 0;
        state[seqidx] = !state[seqidx];
    }

    return;
}

void seq_reset(unsigned short seqidx) {
    if (seqidx >= SEQ_COUNT) return;

    state[seqidx] = 0;
    clockCount[seqidx] = 0;
}

unsigned short seq_get(unsigned short seqidx) {
    if (seqidx >= SEQ_COUNT) return 0;

    return state[seqidx];
}

void seq_set(unsigned short seqidx, unsigned short val) {
    if (seqidx >= SEQ_COUNT) return;

    if (val <= 31) divisions[seqidx] = 1;
    else if (val <= 63) divisions[seqidx] = 2;
    else if (val <= 95) divisions[seqidx] = 3;
    else if (val <= 127) divisions[seqidx] = 4;
    else if (val <= 159) divisions[seqidx] = 8;
    else if (val <= 191) divisions[seqidx] = 12;
    else if (val <= 223) divisions[seqidx] = 16;
    else divisions[seqidx] = 32;
}

void seq_shuffle(void) {
    unsigned short temp = divisions[0];
    
    divisions[0] = divisions[5];
    divisions[5] = divisions[4];
    divisions[4] = divisions[3];
    divisions[3] = divisions[2];
    divisions[2] = divisions[1];
    divisions[1] = temp;
}

void seq_swap(void) {
    unsigned short temp0 = divisions[0];
    unsigned short temp1 = divisions[1];
    unsigned short temp2 = divisions[2];

    divisions[0] = divisions[3];
    divisions[1] = divisions[4];
    divisions[2] = divisions[5];
    divisions[3] = temp0;
    divisions[4] = temp1;
    divisions[5] = temp2;
}
