#ifndef __inputs_H
#define __inputs_H

#define RST1 0  // resets pattern 1
#define RST2 1  // resets patterns 2 and 3
#define DIR1 2  // controls direction on all patterns
#define DIR2 3  // controls gate length offset on patterns 2 and 3
#define LVL 4


unsigned char inputs_get(unsigned char inputIdx);

void inputs_set(unsigned char inputIdx, unsigned char value);


#endif