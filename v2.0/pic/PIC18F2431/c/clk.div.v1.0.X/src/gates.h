#ifndef __gates_H
#define __gates_H

#define GATE1 0
#define GATE2 1
#define GATE3 2

void gates_set(unsigned char gateIdx, unsigned char gate, unsigned char cv);
void gates_set_allgates(unsigned char gate1, unsigned char gate2, unsigned char gate3);
void gates_set_allcvs(unsigned char cv1, unsigned char cv2, unsigned char cv3);

#endif