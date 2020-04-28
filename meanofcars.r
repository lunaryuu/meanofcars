#This is a package that calculates the means of various variables in the mtcars set.


myCars <- mtcars

meansDisplay <- function(x)
  { 
  mpgMean <- mean(myCars$mpg)
  cylMean <- mean(myCars$cyl)
  dispMean <- mean(myCars$disp)
  hpMean <- mean(myCars$hp)
  wtMean <- mean(myCars$mpg)
  
  if (x == "mpg")
    {print(mpgMean)}
  
  if (x == "cyl")
  {print(cylMean)}
  
  if (x == "disp")
  {print(dispMean)}
  
  if (x == "hp")
  {print(hpMean)}
  
  if (x == "wt")
  {print(wtMean)}
  
  }

