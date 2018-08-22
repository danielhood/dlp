#include "seq.h"

#define SEQ_COUNT 3
#define SEQ_PATTERN_LENGTH_MAX 16

unsigned char pattern[SEQ_COUNT][SEQ_PATTERN_LENGTH_MAX];
unsigned char pattern_cv[SEQ_COUNT][SEQ_PATTERN_LENGTH_MAX];
unsigned char patidx[SEQ_COUNT];
unsigned char currentPatternLength = 16;

void seq_init(unsigned char patLen) {
    unsigned char i,j;
    for(i = 0; i < SEQ_COUNT; ++i) {
        for (j=0; j<SEQ_PATTERN_LENGTH_MAX; ++j) {
            pattern[i][j] = 0;
            pattern_cv[i][j] = 0;
        }
        patidx[i] = 0;
    }

    // Stick a 1 at the beginning of each pattern
    for(i = 0; i < SEQ_COUNT; ++i) {
        pattern[i][0] = 1;
    }

    currentPatternLength = patLen;
}

char check_seqidx(unsigned char seqidx) {
    return (seqidx < SEQ_COUNT);
}

void seq_tick(unsigned char seqidx, unsigned char direction) {
    if (!check_seqidx(seqidx)) return;

    if (direction) {
        if (patidx[seqidx] <= 0) {
            patidx[seqidx] = currentPatternLength-1;
        } else {
            --patidx[seqidx];
        }
    } else {
        if (patidx[seqidx] >= currentPatternLength-1) {
            patidx[seqidx] = 0;
        } else {
            ++patidx[seqidx];
        }
    }
}

void seq_reset(unsigned char seqidx) {
    if (!check_seqidx(seqidx)) return;

    patidx[seqidx] = 0;
}

unsigned char seq_get(unsigned char seqidx) {
    if (!check_seqidx(seqidx)) return 0;

    return pattern[seqidx][patidx[seqidx]];
}

void seq_set(unsigned char seqidx, unsigned char val) {
    if (!check_seqidx(seqidx)) return;

    pattern[seqidx][patidx[seqidx]] = val;
}

unsigned char seq_get_cv(unsigned char seqidx) {
    if (!check_seqidx(seqidx)) return 0;

    return pattern_cv[seqidx][patidx[seqidx]];
}

void seq_set_cv(unsigned char seqidx, unsigned char val) {
    if (!check_seqidx(seqidx)) return;

    pattern_cv[seqidx][patidx[seqidx]] = val;
}
