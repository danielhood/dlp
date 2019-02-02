#ifndef __clock_H
#define __clock_H

#define CLOCK1 0
#define CLOCK2 1

void clock_tick(unsigned char clockIdx);
void clock_check(void);
unsigned char clock_get(unsigned char clockIdx);

void clock_set_gate_length(unsigned char val);

#endif