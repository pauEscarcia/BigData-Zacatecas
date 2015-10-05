x <- seq(-5,5,0.1) # Generate a sequence of x-values from -5 to +5
par(mfrow=c(2,1)) # Plot them as 2 rows in 1 column
plot(x,dnorm(x,0,1.5),type="l",main="Normal PDF")
plot(x,pnorm(x,0,1.5),type="l",main="Normal CDF")