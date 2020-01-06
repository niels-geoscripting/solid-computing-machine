# Geoscripting 2020 
# Lesson 1, Exercise 1
# Age calculator
# GitGud
# Niels Cramer; Matthew Needle
# 6-1-20

current_year <- as.numeric(format(Sys.Date(), "%Y"))

ageCalculator <- function(year){
  if (class(year)!="numeric") { warning(pc("numeric output expected, got output of class ",
                                              class(ageCalculator(year)), " instead"))}
  else{
  
  
  year <- as.numeric(year)
  age <- as.numeric(current_year-year)
  
  if (age<0){ print("You're not born yet")}
  if (age>0){ cat("You are", age, "years old")} 
  }
  ##browser()
}

