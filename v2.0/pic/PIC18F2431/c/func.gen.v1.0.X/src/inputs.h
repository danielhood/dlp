#ifndef __inputs_H
#define __inputs_H

#define PARM1 0  // Parameter 1
#define PARM2 1  // Parameter 2
#define PARM3 2  // Parameter 3
#define PARM4 3  // Parameter 4
#define LVL 4


unsigned char inputs_get(unsigned char inputIdx);

void inputs_set(unsigned char inputIdx, unsigned char value);


#endif