#include <stdio.h>
#include <math.h>
#include "triangle.h"

#include "gates.h"

unsigned short triangle_curr = 0;
unsigned char triangle_dir_flag = 0; // Ensures we do not trigger on start
unsigned short triangle_max = 65280;
unsigned short triangle_initial = 0;
unsigned char triangle_inc = 128;
unsigned char triangle_single_flag = 1;

// Temp vars
unsigned char triangle_ovr;

void triangle_check_bounds(void) {
    if (triangle_initial > triangle_max) {
        triangle_initial = triangle_max;
    }
}

void triangle_set_max(unsigned char val) {
    triangle_max = (unsigned short) val << 8;

    triangle_check_bounds();
}

void triangle_set_inc(unsigned char val) {
    triangle_inc = val;
}

void triangle_set_single(unsigned char val) {
    triangle_single_flag = val >= 128; // Boolean scaled to accept values from LVL knob
}

void triangle_set_initial(unsigned char val) {
    triangle_initial = (unsigned short) val << 8;

    triangle_check_bounds();
}

unsigned char triangle_get(void) {
    return triangle_curr >> 8;
}

void triangle_tick(void) {
    if (triangle_curr < (unsigned short) triangle_inc && !triangle_dir_flag) {
        // Lower bound
        if (triangle_single_flag) {
            // Force stop for single-shot
            triangle_curr = 0;
            return;
        }

        triangle_curr = (unsigned short) triangle_inc - triangle_curr;
        triangle_dir_flag = 1;

        // DEBUG: indicate we've procseed lower bound
        gates_set(GATE2, 1, 0);
        gates_set(GATE3, 0, 0);
        
    } else if (triangle_curr > triangle_max - (unsigned short) triangle_inc && triangle_dir_flag) {
        // Upper bound
        triangle_ovr = triangle_max - triangle_curr;
        triangle_curr = triangle_max - ((unsigned short) triangle_inc - triangle_ovr);
        triangle_dir_flag = 0;

        // DEBUG: indicate we've procseed uppder bound
        gates_set(GATE2, 0, 0);
        gates_set(GATE3, 1, 0);

    } else {
        if (triangle_dir_flag) {
            triangle_curr += triangle_inc;
        } else {
            triangle_curr -= triangle_inc;
        }
    }
}

void triangle_reset(void) {
    triangle_curr = triangle_initial;
    triangle_dir_flag = 1;
}

void triangle_toggle_dir(void) {
    triangle_dir_flag = !triangle_dir_flag;
}
