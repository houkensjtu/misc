#include <stdio.h>
void Hanoi(int m, char src, char med, char dest);
void main()
{
   int n;
   char src = 'A';
   char med = 'B';
   char dest = 'C';

   printf("Enter the number of the plate:\n");
   scanf("%d", &n);
   Hanoi(n, src, med, dest);
}

void Hanoi(int m, char src, char med, char dest)
{
   if (m == 1)
   {
      printf("%c -> %c \n", src, dest);
   }
   else
   {
      Hanoi(m - 1, src, dest, med);
      printf("%c -> %c \n", src, dest);
      Hanoi(m - 1, med, src, dest);
   }
}