#ifndef __gates_H
#define __gates_H

#define GATE1 0
#define GATE2 1
#define GATE3 2

void gates_set(unsigned short gateIdx, unsigned short gate, unsigned short cv);
void gates_set_allgates(unsigned short gate1, unsigned short gate2, unsigned short gate3);
void gates_set_allcvs(unsigned short cv1, unsigned short cv2, unsigned short cv3);

#endif