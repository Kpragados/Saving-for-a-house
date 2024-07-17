#Asks the user for their annual salary, the percentage of the salary they want to save and the total cost of the home

x = float(input("Enter your annual salary"))
y = float(input("Next enter the percentage of your salary you want to save you want to save each month, as a decimal"))
z = float(input("Finally enter the total cost of the house"))

#Does the calculations for how many months to save

down_payment = z * 0.25
annual_savings = x * y
monthly_savings = annual_savings / 12
months = down_payment / monthly_savings

#The number months it takes to save for the house

print(months)
