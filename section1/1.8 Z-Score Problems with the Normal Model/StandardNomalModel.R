x <- seq(-4,4,length=500)
y <- dnorm(x,mean=0,sd=1)
plot(x,y,type="l",lwd=3,main="Standard Normal Model: N(0,1)")