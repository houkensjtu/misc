"""

"""

balance = 484
annualInterestRate = 0.2
monthlyInterestRate = annualInterestRate / 12.0
monthlyPaymentRate = 0.04

updatedBalance = balance
for i in range(0,12):
    minimumMonthlyPayment = monthlyPaymentRate * updatedBalance
    monthlyUnpaid = updatedBalance - minimumMonthlyPayment
    updatedBalance = monthlyUnpaid + monthlyInterestRate * monthlyUnpaid
print("Remaining balance:",round(updatedBalance,2))
