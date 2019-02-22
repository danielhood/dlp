#ifndef _TRIANGLE_H
#define _TRIANGLE_H

void triangle_set_max(unsigned char val);
void triangle_set_inc(unsigned char val);
void triangle_set_single(unsigned char val);
void triangle_set_initial(unsigned char val);

unsigned char triangle_get(void);
void triangle_tick(void);
void triangle_reset(void);

#endif
