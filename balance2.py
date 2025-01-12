
        
balance = 320000
annualInterestRate = 0.2

def unpaid(p,b,a):
    updatedBalance = b
    monthlyInterestRate = a / 12.0
    minimumMonthlyPayment = p
    for i in range(0,12):
        monthlyUnpaid = updatedBalance - minimumMonthlyPayment
        updatedBalance = monthlyUnpaid + monthlyInterestRate * monthlyUnpaid
    return updatedBalance

lowestPayment = 0
lower = balance / 12.0
upper = balance * (1+annualInterestRate/12.0)**12 /12.0
epsilon = 0.01
while abs(unpaid(lowestPayment,balance,annualInterestRate)) > epsilon:
    if unpaid(lowestPayment,balance,annualInterestRate) > 0:
        lower = lowestPayment
    else:
        upper = lowestPayment
    lowestPayment = (lower + upper) / 2.0
print("Lowest payment:",round(lowestPayment,2))

