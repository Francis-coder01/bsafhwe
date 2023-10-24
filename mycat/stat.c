#include <sys/stat.h>
#include <stdio.h>
#include <stdlib.h>
#include <time.h>
int main(int argc, char* argv[]) {
	struct stat info;
	int totals = 0, totalb = 0;
	if (argc < 2) {
	fprintf(stderr, "usage: %s file\n", argv[0]);
	exit(EXIT_FAILURE);
	}
	for (int i = 1; i < argc; i++){
		int retv = stat(argv[i], &info);
		if (retv == -1) {
		fprintf(stderr, "fsize: Can’t stat %s\n", argv[i]);
		exit(EXIT_FAILURE);
		}
		totals += (int)info.st_size;
		totalb += (int)info.st_blocks;
		printf("%s User id: %d Time of last modification: %s\n", argv[i], info.st_uid, ctime(&info.st_mtime));
	}
	printf("total size: %d bytes, disk_blocks: %d\n",
	totals, totalb);
	
	exit(EXIT_SUCCESS);
}
