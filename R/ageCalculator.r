current_year <- as.numeric(format(Sys.Date(), "%Y"))

ageCalculator <- function(year){
  if (class(year)!="numeric") { stop("input must be numeric")}
  else{
    
    
    year <- as.numeric(year)
    age <- as.numeric(current_year-year)
    
    if (age<0){ stop("You're not born yet")}
    if (age>0){ return(age)} 
  }
  ##browser()
}

