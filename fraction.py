class Fraction:
    def __init__(self, den, num):
        self.Den = den
        self.Num = num

    def __str__(self):
        return str(self.Den) + "/" + str(self.Num)

    def __add__(self, other):
        newDen = self.Den * other.Den
        newNum = self.Num * other.Den + other.Num * self.Den
        return Fraction(newDen, newNum)
