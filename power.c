#include <stdio.h>

int main()
{
  int i;
  for(i=0; i<10; i++)
    printf("%6d \n",power(2,i));
  return 0;
}

int power(int base, int n)
{
  int i, p;
  p = 1;

  for(i=0; i<n; i++)
    p = p*base;
  return p;
}
