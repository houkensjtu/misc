#include <stdlib.h>
#include <stdio.h>

int main()
{
  int a[100];
  for(int i = 0; i < 100; i++){
    a[i] = 1;
  }

  int* ptr = NULL;

  *ptr = 0;
  printf("Finished.\n");
}
