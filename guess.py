"""
edX 6.001x
Guess number between 0 and 100 using bisection search.
"""

upper = 100
lower = 0
guess = (upper + lower) / 2

print("Please think of a number between 0 and 100!")

while True:
    print("Is your secret number %d"%guess + "?")
    res = input("Enter 'h' to indicate the guess is too high. Enter 'l' to indicate the guess is too low. Enter 'c' to indicate I guessed correctly.")
    print(res)
    if res=='h':
        upper = guess
    elif res=='l':
        lower = guess
    elif res=='c':
        print("Game over. Your secret number was: %d"%guess)
        break
    else:
        print("Sorry, I did not understand your input.")
    guess = (upper + lower) // 2

