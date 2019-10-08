#include <iostream>
using namespace std;

void Hanoi(int m, char src, char med, char dest);

int main()
{
   cout << "Enter the number of the plates:" << endl;
   int m;
   cin >> m;

   char src = 'A';
   char med = 'B';
   char dest = 'C';

   Hanoi(m, src, med, dest);
}

void Hanoi(int m, char src, char med, char dest)
{
   if (m == 1)
   {
      cout << src << "-->" << dest << endl;
   }
   else
   {
      Hanoi(m - 1, src, dest, med);
      cout << src << "-->" << dest << endl;
      Hanoi(m - 1, med, src, dest);
   }
}