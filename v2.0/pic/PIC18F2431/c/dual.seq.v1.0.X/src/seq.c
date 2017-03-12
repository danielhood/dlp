#include "seq.h"

#define SEQ_COUNT 1
#define SEQ_PATTERN_LENGTH_MAX 64 

unsigned short pattern[SEQ_COUNT][SEQ_PATTERN_LENGTH_MAX];
unsigned int patidx[SEQ_COUNT];

void seq_init() {
	for(unsigned int i = 0; i < SEQ_COUNT; ++i) {
		for (unsigned int j=0; j<SEQ_PATTERN_LENGTH_MAX; ++j) {
			pattern[i][j] = 0;
		}
		patidx[i] = 0;
	}
}

int check_seqidx(unsigned int seqidx) {
	return (seqidx >= SEQ_COUNT);
}

void seq_tick(unsigned int seqidx) {
	if (check_seqidx(seqidx)) return;
	
	++patidx[seqidx];
}

unsigned short seq_get(unsigned int seqidx) {
	if (check_seqidx(seqidx)) return 0;

	return pattern[seqidx][patidx[seqidx]];
}

