par(mfrow=c(1,2)) # Set up plot area with one row and two columns
p <- dbinom(0:10,size=10,prob=0.5)
plot(0:10,p,type="h",lwd=2,main="Discrete Distribution")
x <- seq(0,10,length=100)
y <- dnorm(x,mean=5,sd=2)
plot(x,y,type="l",lwd=2,main="Continuous Distribution")