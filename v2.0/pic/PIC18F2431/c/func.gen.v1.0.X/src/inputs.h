#ifndef __inputs_H
#define __inputs_H

// The mappings are mixed up when read off the buffer index of the CV sample
// We're remapping using defines

#define LVL   1
#define PARM1 2  // Parameter 1
#define PARM2 0  // Parameter 2
#define PARM3 3  // Parameter 3
#define PARM4 4  // Parameter 4


unsigned char inputs_get(unsigned char inputIdx);

void inputs_set(unsigned char inputIdx, unsigned char value);


#endif