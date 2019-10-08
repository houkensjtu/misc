def isIn(char, aStr):
    '''
    char: a single character
    aStr: an alphabetized string
    
    returns: True if char is in aStr; False otherwise
    '''
    # Your code here
    if len(aStr)==0:
        return False
    elif len(aStr)==1:
        return aStr==char
    else:
        if char>aStr[round(len(aStr)/2)]:
            aStr = aStr[round(len(aStr)/2):]
            return isIn(char,aStr)
        elif char<aStr[round(len(aStr)/2)]:
            aStr = aStr[:round(len(aStr)/2)]
            return isIn(char,aStr)
        else:
            return True
print(isIn('c', 'abcdefei'))
