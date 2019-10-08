#include <stdio.h>
#include <stdlib.h>

void main (int argc, char *argv[]){
    printf("Hello world!\n");
    printf("And hello, %s!\n",argv[1]);

    int i = atoi(argv[1]);
    printf("The argument is %d.\n", i);

    int a[i] = {};
}