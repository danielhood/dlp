#ifndef _FNCTL_H
#define _FNCTL_H

#define FNCTL_MAX_PARAM 4

void fnctl_reset(unsigned char ch);

void fnctl_set_param(unsigned char ch, unsigned char pr, unsigned char val);
void fnctl_set_param1(unsigned char ch, unsigned char val);
void fnctl_set_param2(unsigned char ch, unsigned char val);
void fnctl_set_param3(unsigned char ch, unsigned char val);

void fnctl_tick(void);

void fnctl_update_outs(void);

#endif