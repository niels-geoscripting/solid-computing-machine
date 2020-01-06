# Geoscripting 2020 
# Lesson 1, Exercise 1
# Age calculator
# GitGud
# Niels Cramer; Matthew Needle
# 6-1-2020

current_year <- numeric(format(Sys.Date(), "%Y"))

ageCalculator <- function(year){
  age <- year-current_year
  
  ifelse(age<0, print("You're not born yet"), message("You are", age, "years old"))
}
