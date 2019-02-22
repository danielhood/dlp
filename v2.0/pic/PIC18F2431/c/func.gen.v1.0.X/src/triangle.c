#include <stdio.h>
#include <math.h>
#include "triangle.h"

unsigned short triangle_curr = 0;
char triangle_dir = -1; // Ensures we initially start not-triggered
unsigned short triangle_max = 65535-256;
unsigned short triangle_initial = 0;
unsigned char triangle_inc;
unsigned char triangle_single = 0;

// Temp vars
unsigned char triangle_ovr;

void triangle_check_bounds(void) {
	if (triangle_initial > triangle_max) {
		triangle_initial = triangle_max;
	}
}

void triangle_set_max(unsigned char val) {
	triangle_max = val << 8;

	triangle_check_bounds();
}

void triangle_set_inc(unsigned char val) {
	triangle_inc = val;
}

void triangle_set_single(unsigned char val) {
	triangle_single = val;	
}

void triangle_set_initial(unsigned char val) {
	triangle_initial = val << 8;
		
	triangle_check_bounds();
}

unsigned char triangle_get(void) {
	return triangle_curr >> 8;
}

void triangle_tick(void) {
	if (triangle_curr < triangle_inc) {
		if (triangle_single && triangle_dir == -1) {
			triangle_curr = 0;
			return;
		}
		triangle_curr = triangle_inc - triangle_curr;
		triangle_dir = 1;
	} else if (triangle_curr > triangle_max - (unsigned short)triangle_inc) {
		triangle_ovr = triangle_max - triangle_curr;
		triangle_curr = triangle_max - triangle_inc - triangle_ovr;
		triangle_dir = -1;
	} else {
		triangle_curr = triangle_curr + (short)triangle_inc * (short)triangle_dir;
	}
}

void triangle_reset(void) {
	triangle_curr = triangle_initial;
	triangle_dir = 1;
}
