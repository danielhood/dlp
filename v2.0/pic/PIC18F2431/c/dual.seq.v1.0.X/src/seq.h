#ifndef __seq_H
#define __seq_H

#ifdef __cplusplus
extern "C" {
#endif

void seq_init(unsigned short patLen);

void seq_tick(unsigned short seqidx, unsigned direction);
void seq_reset(unsigned short seqidx);

unsigned short seq_get(unsigned short seqidx);
void seq_set(unsigned short seqidx, unsigned short val);

unsigned short seq_get_cv(unsigned short seqidx);
void seq_set_cv(unsigned short seqidx, unsigned short val);


#ifdef __cplusplus
}
#endif

#endif