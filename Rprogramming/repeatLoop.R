#Note that the above code will not run if the computeEstimate() 
#function is not defined
x0 <- 1 
tol <- 1e-8
repeat{
  x1 <-computeEstimate()
  if(abs x1 -x0< tol){ #close enough?
    break
  } else {
    x0 <-x1
  }
}