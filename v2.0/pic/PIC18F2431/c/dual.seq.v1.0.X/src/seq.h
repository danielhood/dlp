#ifndef __seq_H
#define __seq_H

#ifdef __cplusplus
extern "C" {
#endif

void seq_init(unsigned char patLen);

void seq_tick(unsigned char seqidx, unsigned char direction);
void seq_reset(unsigned char seqidx);

unsigned char seq_get(unsigned char seqidx);
void seq_set(unsigned char seqidx, unsigned char val);

unsigned char seq_get_cv(unsigned char seqidx);
void seq_set_cv(unsigned char seqidx, unsigned char val);

void seq_next_preset(unsigned char seqidx);
void seq_prev_preset(unsigned char seqidx);

#ifdef __cplusplus
}
#endif

#endif