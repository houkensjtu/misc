#include <iostream>

using namespace std;

class Clock
{
    public:
    Clock();
    Clock(int newH, int newM, int newS);

    void setTime(int newH, int newM, int newS);
    void getTime();

    int hour, minute, second;
};

Clock::Clock() : hour(0), minute(0), second(0) {}

Clock::Clock(int newH, int newM, int newS)
:hour(newH), minute(newM), second(newS)
{}

void Clock::setTime(int newH, int newM, int newS)
{
  hour = newH;
  minute = newM;
  second = newS;
}

void Clock::getTime()
{
  cout << hour << ":" << minute << ":" << second << endl;
}

int main()
{
  Clock c1 = Clock(8,30,0);
  Clock c2;

  c1.getTime();
  c2.getTime();

  return 0;
}
