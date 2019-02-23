#include <stdio.h>
#include <math.h>
#include "fncommon.h"
#include "triangle.h"

unsigned short triangle_curr[FNCOMMON_MAX_CHAN] = {0, 0, 0};
unsigned char triangle_dir_flag[FNCOMMON_MAX_CHAN] = {0, 0, 0}; // Ensures we do not trigger on start
unsigned short triangle_max[FNCOMMON_MAX_CHAN] = {65280, 65280, 65280};
unsigned short triangle_initial[FNCOMMON_MAX_CHAN] = {0, 0, 0};
unsigned char triangle_inc[FNCOMMON_MAX_CHAN] = {128, 128, 128};
unsigned char triangle_single_flag[FNCOMMON_MAX_CHAN] = {1, 1, 1};

// Temp vars
unsigned char triangle_ovr;

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

void triangle_tick(unsigned char ch) {
    if (triangle_curr[ch] < (unsigned short) triangle_inc[ch] && !triangle_dir_flag[ch]) {
        // Lower bound
        if (triangle_single_flag[ch]) {
            // Force stop for single-shot
            triangle_curr[ch] = 0;
            return;
        }

        triangle_curr[ch] = (unsigned short) triangle_inc[ch] - triangle_curr[ch];
        triangle_dir_flag[ch] = 1;
    } else if (triangle_curr[ch] > triangle_max[ch] - (unsigned short) triangle_inc[ch] && triangle_dir_flag[ch]) {
        // Upper bound
        triangle_ovr = triangle_max[ch] - triangle_curr[ch];
        triangle_curr[ch] = triangle_max[ch] - ((unsigned short) triangle_inc[ch] - triangle_ovr);
        triangle_dir_flag[ch] = 0;
    } else {
        if (triangle_dir_flag[ch]) {
            triangle_curr[ch] += triangle_inc[ch];
        } else {
            triangle_curr[ch] -= triangle_inc[ch];
        }
    }
}

void triangle_reset(unsigned char ch) {
    triangle_curr[ch] = triangle_initial[ch];
    triangle_dir_flag[ch] = 1;
}

void triangle_toggle_dir(unsigned char ch) {
    triangle_dir_flag[ch] = !triangle_dir_flag[ch];
}
