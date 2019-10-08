global x
x = 0
def fib(n):
   global x
   x += 1
   if n==1:
      return 1
   elif n==2:
      return 1
   else:
      return fib(n-1) + fib(n-2)

data = {1:1,2:1}
def fib_eff(n,data):
   global x 
   x += 1
   if n in data:
      return data[n]
   else:
      data[n] = fib_eff(n-1,data)+fib_eff(n-2,data)
      return data[n]

print(fib(34))      
print(x)

x = 0
print(fib_eff(34,data))
print(x)