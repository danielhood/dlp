#include "seq.h"
#include "seqPreset.h"

#define SEQ_COUNT 3
#define SEQ_PATTERN_LENGTH_MAX 16
#define PRESET_MAX_IDX 5

unsigned char pattern[SEQ_COUNT][SEQ_PATTERN_LENGTH_MAX];
unsigned char pattern_cv[SEQ_COUNT][SEQ_PATTERN_LENGTH_MAX];
unsigned char patidx[SEQ_COUNT];
unsigned char currentPatternLength = 16;
unsigned char presetIdx[SEQ_COUNT] = {PRESET_MAX_IDX, PRESET_MAX_IDX, PRESET_MAX_IDX}; // Initialize to the last preset so first trigger sets first one

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

void seq_write_preset(unsigned char seqidx) {
    // Presets are specific to the targets.
    // 0: Kick
    // 1: BIA (Hats and complex patterns)
    // 2: Clap (Simple sparse patterns)
    //
    // Pairs of patterns (0,1; 2,3; etc) are intended to work together to allow the DIR
    // trigger to toggle between each.
    //
    // Currently patterns only affect gates.
    //

    //seq_preset_kick_2(pattern[seqidx]);
    //return;

    switch (seqidx) {
        case 0: {
            // Kick
            switch (presetIdx[seqidx]){
                case 0:
                    seq_preset_kick_1(pattern[seqidx]);
                    break;
                case 1:
                    seq_preset_kick_2(pattern[seqidx]);
                    break;
                case 2:
                    seq_preset_kick_3(pattern[seqidx]);
                    break;
                case 3:
                    seq_preset_kick_4(pattern[seqidx]);
                    break;
                case 4:
                    seq_preset_kick_5(pattern[seqidx]);
                    break;
                case 5:
                    seq_preset_kick_6(pattern[seqidx]);
                    break;
            }
        } break;
        case 1: {
            // Hats
            switch (presetIdx[seqidx]) {
                case 0:
                    seq_preset_hat_1(pattern[seqidx]);
                    break;
                case 1:
                    seq_preset_hat_2(pattern[seqidx]);
                    break;
                case 2:
                    seq_preset_hat_3(pattern[seqidx]);
                    break;
                case 3:
                    seq_preset_hat_4(pattern[seqidx]);
                    break;
                case 4:
                    seq_preset_hat_5(pattern[seqidx]);
                    break;
                case 5:
                    seq_preset_hat_6(pattern[seqidx]);
                    break;
            }
        } break;
        case 2: {
            // Claps
            switch (presetIdx[seqidx]){
                case 0:
                    seq_preset_clap_1(pattern[seqidx]);
                    break;
                case 1:
                    seq_preset_clap_2(pattern[seqidx]);
                    break;
                case 2:
                    seq_preset_clap_3(pattern[seqidx]);
                    break;
                case 3:
                    seq_preset_clap_4(pattern[seqidx]);
                    break;
                case 4:
                    seq_preset_clap_5(pattern[seqidx]);
                    break;
                case 5:
                    seq_preset_clap_6(pattern[seqidx]);
                    break;
            }
        } break;
    }
}

void seq_next_preset(unsigned char seqidx) {
    if (!check_seqidx(seqidx)) return;

    if (presetIdx[seqidx] == PRESET_MAX_IDX) {
        presetIdx[seqidx] = 0;
    } else {
        presetIdx[seqidx]++;
    }

    seq_write_preset(seqidx);
}

void seq_prev_preset(unsigned char seqidx) {
    if (!check_seqidx(seqidx)) return;

    if (presetIdx[seqidx] == 0) {
        presetIdx[seqidx] = PRESET_MAX_IDX;
    } else {
        presetIdx[seqidx]--;
    }
    
    seq_write_preset(seqidx);
}