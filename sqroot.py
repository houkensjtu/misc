x = 100
epsilon = 0.0001
upper = x
lower = 0
guess = (upper + lower) / 2
while abs(guess ** 2 - x) > epsilon:
    if guess**2>x:
        upper = guess
        guess = (upper + lower)/2
    else: 
        lower = guess
        guess = (upper + lower) / 2
print("The square root of x is ", guess)
