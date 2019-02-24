#ifndef __inputs_H
#define __inputs_H

#define LVL   0
#define PARM1 1  // Parameter 1
#define PARM2 2  // Parameter 2
#define PARM3 3  // Parameter 3
#define PARM4 4  // Parameter 4


unsigned char inputs_get(unsigned char inputIdx);

void inputs_set(unsigned char inputIdx, unsigned char value);


#endif