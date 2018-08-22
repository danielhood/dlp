#ifndef __seq_H
#define __seq_H

#ifdef __cplusplus
extern "C" {
#endif

void seq_init(void);

void seq_tick(unsigned char seqidx);
void seq_reset(unsigned char seqidx);

unsigned char seq_get(unsigned char seqidx);
void seq_set(unsigned char seqidx, unsigned char val);

void seq_shuffle(void);
void seq_swap(void);

#ifdef __cplusplus
}
#endif

#endif