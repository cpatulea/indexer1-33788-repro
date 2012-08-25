#include <sys/vfs.h>

struct statfs systemfs;

void test() {
	uint64_t blocks = systemfs.f_blocks;
}
