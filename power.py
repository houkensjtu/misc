def pow(b:int,e:int)->int:
    while True:
        if e == 0:
            return 1
        else:
            return b*pow(b,e-1)


print(pow(4,3))
        
