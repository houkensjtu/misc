"""
Here’s a self check that really covers everything so far. 
You may have heard of the infinite monkey theorem? 
The theorem states that a monkey hitting keys at random on a typewriter keyboard
 for an infinite amount of time will almost surely type a given text, 
 such as the complete works of William Shakespeare. 
 Well, suppose we replace a monkey with a Python function. 
 How long do you think it would take for a Python function to generate just one sentence of Shakespeare? 
 The sentence we’ll shoot for is: “methinks it is like a weasel”

You’re not going to want to run this one in the browser, 
so fire up your favorite Python IDE. 
The way we’ll simulate this is to write a function 
that generates a string that is 28 characters long by choosing 
random letters from the 26 letters in the alphabet plus the space. 
We’ll write another function that will score each generated string 
by comparing the randomly generated string to the goal.

A third function will repeatedly call generate and score, 
then if 100% of the letters are correct we are done. 
If the letters are not correct then we will generate a whole 
new string.To make it easier to follow your program’s progress 
this third function should print out the best string generated 
so far and its score every 1000 tries.
"""

import random
import string

def generate():
   sentence = []
   for i in range(0,28):
      sentence.append(random.choice(('a','b','c','d','e','f','g',
                                    'h','i','j','k','l','m','n',
                                    'o','p','q','r','s','t','u',
                                    'v','w','x','y','z',' ')))
   return sentence

def evaluate(target):
   Shakespeare = list("methinks it is like a weasel")
   result = 0
   for i in range(0,28):
      if Shakespeare[i] == target[i]:
         result+=1
   return result

def main():
   i = 1
   sentence = generate()
   max = evaluate(sentence)
   while True:
      sentence = generate()
      result = evaluate(sentence)
      if result > max:
         max = result
      i += 1
      if i%1000==0:
         print("Current iteration: ", i, "Max = ",max)


   
if __name__=="__main__":
    main()