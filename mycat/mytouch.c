#include <stdio.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <sys/uio.h>
#include <stdlib.h>
#include <unistd.h>
#include <fcntl.h>
#include <utime.h>
#include <time.h>
#define BUFFER_SIZE 1024
int main(int argc, char* argv[]) {
	if (argc != 2) {
		printf("usage: touch filename\n");
		exit(EXIT_FAILURE);
	}
	int fd = open(argv[1],O_CREAT,0644);
	if (fd == -1) 	exit(EXIT_SUCCESS);
	struct stat info;
	int retv = stat(argv[1], &info);
	int retu = utime(argv[1],NULL);
	retv = stat(argv[1], &info);
	printf("%s User id: %d Time of last modification: %s\n", argv[1], info.st_uid, ctime(&info.st_mtime));
	close(fd);
	exit(EXIT_SUCCESS);
}
