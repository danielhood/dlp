#pragma once

#ifdef __cplusplus
extern "C" {
#endif

void seq_init();
void seq_tick(unsigned int seqidx);
unsigned short seq_get(unsigned int seqidx);
#ifdef __cplusplus
}
#endif
