# Geoscripting 2020 
# Lesson 1, Exercise 1
# Age calculator
# GitGud
# Niels Cramer; Matthew Needle
# 6-1-20


# Import packages

# Source functions
source('ageCalculator.R')


# Demonstrate function
print(ageCalculator(1990))
print(ageCalculator(2010))

# Demonstrate error handling
print(try(ageCalculator(2021)))
print(try(ageCalculator("Two thousand and five")))
