#ifndef __clock_H
#define __clock_H

#define CLOCK1 0
#define CLOCK2 1

void clock_tick(unsigned int clockIdx);
void clock_check(void);
unsigned clock_get(short clockIdx);

#endif