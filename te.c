#include <stdio.h>

int main()
{
  int i = 0;
  int c[] = {[5] = 100};
  while(i<6) {
    printf("%d\n", c[i]);
    i++;
  }
  printf("c[] has %ldf elements.\n", sizeof(c)/sizeof(int));
  return 0;
}
