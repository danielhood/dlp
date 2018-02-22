#ifndef __seq_H
#define __seq_H

#ifdef __cplusplus
extern "C" {
#endif

void seq_init(void);

void seq_tick(unsigned short seqidx);
void seq_reset(unsigned short seqidx);

unsigned short seq_get(unsigned short seqidx);
void seq_set(unsigned short seqidx, unsigned short val);

void seq_shuffle(void);
void seq_swap(void);

#ifdef __cplusplus
}
#endif

#endif