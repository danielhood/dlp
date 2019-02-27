#include <stdio.h>
#include <math.h>
#include "fncommon.h"
#include "triangle.h"

unsigned short triangle_curr[FNCOMMON_MAX_CHAN] = {0, 0, 0};
unsigned char triangle_dir_flag[FNCOMMON_MAX_CHAN] = {0, 0, 0}; // Ensures we do not trigger on start
unsigned short triangle_max[FNCOMMON_MAX_CHAN] = {0xFF00, 0xFF00, 0xFF00};
unsigned short triangle_initial[FNCOMMON_MAX_CHAN] = {0, 0, 0};
unsigned char triangle_inc[FNCOMMON_MAX_CHAN] = {0x80, 0x80, 0x80};
unsigned char triangle_single_flag[FNCOMMON_MAX_CHAN] = {1, 1, 1};

// Temp vars
unsigned char triangle_ovr;

unsigned char triangle_single_offset;
unsigned short triangle_inc_offset;
unsigned short triangle_max_offset;
unsigned short triangle_initial_offset;

void triangle_check_bounds(unsigned char ch) {
    if (triangle_initial[ch] > triangle_max[ch]) {
        triangle_initial[ch] = triangle_max[ch];
    }
}

void triangle_set_max(unsigned char ch, unsigned char val) {
    triangle_max[ch] = (unsigned short) val << 8;

    triangle_check_bounds(ch);
}

void triangle_set_inc(unsigned char ch, unsigned char val) {
    triangle_inc[ch] = val;
}

void triangle_set_single(unsigned char ch, unsigned char val) {
    triangle_single_flag[ch] = val >= 128; // Boolean scaled to accept values from LVL knob
}

void triangle_set_initial(unsigned char ch, unsigned char val) {
    triangle_initial[ch] = (unsigned short) val << 8;

    triangle_check_bounds(ch);
}

unsigned char triangle_cv(unsigned char ch) {
    return triangle_curr[ch] >> 8;
}

unsigned char triangle_gate(unsigned char ch) {
    // Return 'slope' of fn
    return !triangle_dir_flag[ch];
}


void triangle_process_offsets(unsigned char ch, unsigned char* param_offsets) {
    // SingleOffset will invert current single flag (xor)
    triangle_single_offset = (param_offsets[0] >= 128) != triangle_single_flag[ch];

    // IncOffset allows inc to exceed 255
    triangle_inc_offset = (unsigned short)param_offsets[1] + triangle_inc[ch];

    // Clamp max to 0xFF00
    triangle_max_offset = ((unsigned short)param_offsets[2] << 8);
    if (triangle_max_offset > 0xFF00 - triangle_max[ch]) {
        triangle_max_offset = 0xFF00;
    } else {
        triangle_max_offset += triangle_max[ch];
    }
}

void triangle_process_offsets_reset(unsigned char ch, unsigned char* param_offsets) {
    // Clamp max to 0xFF00
    triangle_max_offset = ((unsigned short)param_offsets[2] << 8);
    if (triangle_max_offset > 0xFF00 - triangle_max[ch]) {
        triangle_max_offset = 0xFF00;
    } else {
        triangle_max_offset += triangle_max[ch];
    }
    
    // Clamp initial to 0XFF00
    triangle_initial_offset = ((unsigned short)param_offsets[3] << 8);
    if (triangle_initial_offset > 0xFF00 - triangle_initial[ch]) {
        triangle_initial_offset = 0xFF00;
    } else {
        triangle_initial_offset += triangle_initial[ch];
    }

    // Check bounds
    if (triangle_initial_offset > triangle_max_offset) {
        triangle_initial_offset = triangle_max_offset;
    }
}

// Param mappings:
//  0: single
//  1: inc
//  2: max
//  3: initial
void triangle_tick(unsigned char ch, unsigned char* param_offsets) {
    triangle_process_offsets(ch, param_offsets);
    
    if (triangle_curr[ch] < triangle_inc_offset && !triangle_dir_flag[ch]) {
        // Lower bound
        if (triangle_single_offset) {
            // Force stop for single-shot
            triangle_curr[ch] = 0;
            return;
        }

        triangle_curr[ch] = triangle_inc_offset - triangle_curr[ch];
        triangle_dir_flag[ch] = 1;
    } else if (triangle_curr[ch] > triangle_max_offset - triangle_inc_offset && triangle_dir_flag[ch]) {
        // Upper bound
        triangle_ovr = triangle_max_offset - triangle_curr[ch];
        triangle_curr[ch] = triangle_max_offset - (triangle_inc_offset - triangle_ovr);
        
        triangle_dir_flag[ch] = 0;
    } else {
        if (triangle_dir_flag[ch]) {
            triangle_curr[ch] += triangle_inc_offset;
        } else {
            triangle_curr[ch] -= triangle_inc_offset;
        }
    }
}

void triangle_reset(unsigned char ch, unsigned char* param_offsets) {
    triangle_process_offsets_reset(ch, param_offsets);

    triangle_curr[ch] = triangle_initial_offset;
    triangle_dir_flag[ch] = 1;
}

void triangle_toggle_dir(unsigned char ch) {
    triangle_dir_flag[ch] = !triangle_dir_flag[ch];
}
