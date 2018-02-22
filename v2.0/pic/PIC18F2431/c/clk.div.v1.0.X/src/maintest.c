#include <stdio.h>
#include <unistd.h>
#include "seq.h"

//int main(int argc, char* argv[]) {
void main() {
	printf("dual.seq test harness - v1.0\n\n");
	seq_init();

	for (;;) {
		seq_tick(0);
		printf("%i\n", seq_get(0));
		sleep(1);
	}
}
