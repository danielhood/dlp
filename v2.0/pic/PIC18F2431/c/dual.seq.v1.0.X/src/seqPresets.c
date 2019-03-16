#include "seqPreset.h"

#define SEQ_PRESET_MAX_STEP_IDX 15

// Temp vars
int seq_preset_idx;


// Common
//
void seq_preset_clear(unsigned char* pattern) {
    for (seq_preset_idx = 0; seq_preset_idx <= SEQ_PRESET_MAX_STEP_IDX; seq_preset_idx++) {
        pattern[seq_preset_idx] = 0;
    }
}

void seq_preset_fill(unsigned char* pattern) {
    for (seq_preset_idx = 0; seq_preset_idx <= SEQ_PRESET_MAX_STEP_IDX; seq_preset_idx++) {
        pattern[seq_preset_idx] = 1;
    }
}

void seq_preset_on_beat(unsigned char* pattern) {
    // 4/4
    for (seq_preset_idx = 0; seq_preset_idx <= SEQ_PRESET_MAX_STEP_IDX; seq_preset_idx++) {
        if (seq_preset_idx % 4 == 0) {
            pattern[seq_preset_idx] = 1;
        } else {
            pattern[seq_preset_idx] = 0;
        }
    }
}

void seq_preset_off_beat(unsigned char* pattern) {
    // off beat, quarters
    for (seq_preset_idx = 0; seq_preset_idx <= SEQ_PRESET_MAX_STEP_IDX; seq_preset_idx++) {
        if ((seq_preset_idx+2) % 4 == 0) {
            pattern[seq_preset_idx] = 1;
        } else {
            pattern[seq_preset_idx] = 0;
        }
    }
}


// Kicks
//
void seq_preset_kick_1(unsigned char* pattern) {
    seq_preset_on_beat(pattern);
}

void seq_preset_kick_2(unsigned char* pattern) {
    // 4/4 base
    seq_preset_on_beat(pattern);

    // Add studder
    pattern[SEQ_PRESET_MAX_STEP_IDX] = 1;
}

void seq_preset_kick_3(unsigned char* pattern) {
    // 4/4 base
    seq_preset_on_beat(pattern);

    // Add studder
    pattern[SEQ_PRESET_MAX_STEP_IDX] = 1;
    pattern[SEQ_PRESET_MAX_STEP_IDX-8] = 1;
}

void seq_preset_kick_4(unsigned char* pattern) {
    // 4/4 base
    seq_preset_on_beat(pattern);

    // Add studder
    pattern[SEQ_PRESET_MAX_STEP_IDX] = 1;
    pattern[SEQ_PRESET_MAX_STEP_IDX-4] = 1;
    pattern[SEQ_PRESET_MAX_STEP_IDX-8] = 1;
    pattern[SEQ_PRESET_MAX_STEP_IDX-12] = 1;
}

void seq_preset_kick_5(unsigned char* pattern) {
    // Shuffle
    seq_preset_clear(pattern);

    // Add studder
    pattern[0] = 1;
    pattern[6] = 1;
}

void seq_preset_kick_6(unsigned char* pattern) {
    // Shuffle
    seq_preset_clear(pattern);

    // Add studder
    pattern[0] = 1;
    pattern[6] = 1;
    pattern[12] = 1;
}


// Hats
//
void seq_preset_hat_1(unsigned char* pattern) {
    // full
    seq_preset_fill(pattern);
}

void seq_preset_hat_2(unsigned char* pattern) {
    // off beat, quarters
    seq_preset_off_beat(pattern);
}

void seq_preset_hat_3(unsigned char* pattern) {
    // on beat, quarters, with shuffle
    seq_preset_on_beat(pattern);

    pattern[11] = 1;
    pattern[12] = 0;
    pattern[13] = 1;
}

void seq_preset_hat_4(unsigned char* pattern) {
    // on beat, eights
    for (seq_preset_idx = 0; seq_preset_idx <= SEQ_PRESET_MAX_STEP_IDX; seq_preset_idx++) {
        if (seq_preset_idx % 2 == 0) {
            pattern[seq_preset_idx] = 1;
        } else {
            pattern[seq_preset_idx] = 0;
        }
    }

    // Skip
    pattern[15] = 1;
}

void seq_preset_hat_5(unsigned char* pattern) {
    // skippy, off beat
    seq_preset_off_beat(pattern);

    pattern[3] = 1;
    pattern[7] = 1;
    pattern[11] = 1;
    pattern[15] = 1;
}

void seq_preset_hat_6(unsigned char* pattern) {
    // skippy, on beat
    seq_preset_on_beat(pattern);

    pattern[1] = 1;
    pattern[5] = 1;
    pattern[9] = 1;
    pattern[13] = 1;

    // With skips
    pattern[6] = 1;
    pattern[14] = 1;
}


// Claps
//
void seq_preset_clap_1(unsigned char* pattern) {
    // Last eighth
    seq_preset_clear(pattern);

    pattern[14] = 1;
}

void seq_preset_clap_2(unsigned char* pattern) {
    // Last 8th and 16th
    seq_preset_clear(pattern);

    pattern[14] = 1;
    pattern[15] = 1;
}

void seq_preset_clap_3(unsigned char* pattern) {
    // Every second off beat
    seq_preset_clear(pattern);

    pattern[6] = 1;
    pattern[14] = 1;
}

void seq_preset_clap_4(unsigned char* pattern) {
    // Staggered
    seq_preset_clear(pattern);

    pattern[4] = 1;
    pattern[14] = 1;
}

void seq_preset_clap_5(unsigned char* pattern) {
    // First 16ths
    seq_preset_clear(pattern);

    pattern[0] = 1;
    pattern[1] = 1;
}

void seq_preset_clap_6(unsigned char* pattern) {
    // First 16ths, plus last 8th
    seq_preset_clear(pattern);

    pattern[0] = 1;
    pattern[1] = 1;
    pattern[13] = 1;
}
