#ifndef __leds_H
#define __leds_H

void leds_init(void);
void leds_blink(void);

void leds_set_mode(unsigned int value);
void leds_set_target(unsigned int value);

#endif