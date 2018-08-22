#ifndef __inputs_H
#define __inputs_H

#define RST1 0
#define RST2 1
#define DIR1 2
#define DIR2 3
#define LVL 4

unsigned char inputs_get(unsigned char inputIdx);

void inputs_set(unsigned char inputIdx, unsigned char value);


#endif