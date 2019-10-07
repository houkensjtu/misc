#include <stdio.h>

struct Node
{
  int data;
  struct Node* next;
};

int main()
{
  struct Node n1;
  n1.data = 1;
  struct Node n2;
  n2.data = 2;
  n1.next = &n2;

  printf("n1 = %d, n2 = %d.\n", n1.data, n1.next->data);
}
