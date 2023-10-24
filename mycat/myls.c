#include <stdio.h>
#include <stdlib.h>
#include <dirent.h>
#include <sys/stat.h>
#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <stdio.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <sys/uio.h>
#include <stdlib.h>
#include <unistd.h>
#include <fcntl.h>
#include <utime.h>
#include <time.h>
#include <string.h>
int main(int argc, char** argv) {
	int len;
	if (argc != 2) {
		fprintf (stderr, "usage: %s dirname\n", argv[0]);
		exit(EXIT_FAILURE);
	}
	DIR *q = opendir(argv[1]);
	if (q == NULL) {
		fprintf (stderr, "cannot open directory: %s\n", argv[1]);
		exit(EXIT_FAILURE);
	}
	printf ("%s/\n", argv[1]);
	struct dirent *p = readdir(q);
	while (p != NULL) {
		if(p->d_type == DT_REG) {
			struct stat info;
			int retv = stat(p->d_name, &info);
			printf("%o up%d %s %s\n" , info.st_mode, info.st_uid, ctime(&info.st_mtime),p->d_name);
			 			}
			else 	printf ("\t%s\n", p->d_name);
		p = readdir(q);
	}
	closedir(q);
	exit(EXIT_SUCCESS);
}
