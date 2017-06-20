#include "seq.h"

#define SEQ_COUNT 3
#define SEQ_PATTERN_LENGTH_MAX 32

unsigned short pattern[SEQ_COUNT][SEQ_PATTERN_LENGTH_MAX];
unsigned short patidx[SEQ_COUNT];
unsigned short currentPatternLength = 16;

void seq_init(unsigned short patLen) {
    unsigned short i,j;
    for(i = 0; i < SEQ_COUNT; ++i) {
            for (j=0; j<SEQ_PATTERN_LENGTH_MAX; ++j) {
                    pattern[i][j] = 0;
            }
            patidx[i] = 0;
    }

    // Stick a 1 at the beginning of each pattern
    for(i = 0; i < SEQ_COUNT; ++i) {
        pattern[i][0] = 1;
    }

    currentPatternLength = patLen;
}

short check_seqidx(unsigned short seqidx) {
    return (seqidx >= SEQ_COUNT);
}

void seq_tick(unsigned short seqidx) {
    if (check_seqidx(seqidx)) return;

    if (patidx[seqidx] >= currentPatternLength-1) {
        patidx[seqidx] = 0;
    } else {
        ++patidx[seqidx];
    }
}

unsigned short seq_get(unsigned short seqidx) {
    if (check_seqidx(seqidx)) return 0;

    return pattern[seqidx][patidx[seqidx]];
}

void seq_set(unsigned short seqidx, unsigned short val) {
    if (check_seqidx(seqidx)) return;

    pattern[seqidx][patidx[seqidx]] = val;
}
