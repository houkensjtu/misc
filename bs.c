
#include <stdio.h>

int binary_search(int num[], int len, int target)
{
  int lower = 0;
  int upper = len-1;
  int current = 0;

  while (upper >= lower) {
    current = (upper + lower) / 2;
    if (num[current] > target)
      upper = current - 1;
    else if (num[current] < target)
      lower = current + 1;
    else if (num[current] == target)
      return num[current];
  }
  return -1;
  
}

int main()
{
  int num[] = {1,3,5,7,9,11,13,15};
  int len = 8;
  printf("5 is the %d th element of the list.\n", binary_search(num,len,5));
}
