#ifndef __leds_H
#define __leds_H

void leds_init(void);

void leds_set_mode_direct(unsigned char value);
void leds_set_target_direct(unsigned char value);

void leds_blink(void);

void leds_set_mode(unsigned char value);
void leds_set_target(unsigned char value);

#endif