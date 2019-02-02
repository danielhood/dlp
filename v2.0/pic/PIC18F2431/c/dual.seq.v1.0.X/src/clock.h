#ifndef __clock_H
#define __clock_H

#define CLOCK1 0    // clocks pattern 1
#define CLOCK2 1    // clocks patterns 2 and 3

void clock_tick(unsigned char clockIdx);
void clock_check(void);
unsigned char clock_get(unsigned char clockIdx);

void clock_set_gate_length(unsigned char val);

#endif