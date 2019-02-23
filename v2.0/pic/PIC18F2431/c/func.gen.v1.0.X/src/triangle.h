#ifndef _TRIANGLE_H
#define _TRIANGLE_H

void triangle_set_single(unsigned char ch, unsigned char val);
void triangle_set_inc(unsigned char ch, unsigned char val);
void triangle_set_max(unsigned char ch, unsigned char val);
void triangle_set_initial(unsigned char ch, unsigned char val);

void triangle_toggle_dir(unsigned char ch);

void triangle_tick(unsigned char ch);
void triangle_reset(unsigned char ch);

unsigned char triangle_cv(unsigned char ch);
unsigned char triangle_gate(unsigned char ch);

#endif
