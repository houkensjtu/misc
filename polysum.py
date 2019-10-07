"""
A regular polygon has 'n' number of sides. Each side has length 's'.

* The area of regular polygon is: (0.25*n*s^2)/tan(pi/n)
* The perimeter of a polygon is: length of the boundary of the polygon

Input :
'n' - number of sides
's' - length of each side
Outpu :
This function return the sum of the area and square of the perimeter of the regular polygon
, rounded to 4 decimal places.
"""
from math import tan,pi
def polysum(n, s):
    area = (0.25 * n * s**2) / (tan(pi/n))
    peri = n * s
    return round(area + peri**2, 4)
