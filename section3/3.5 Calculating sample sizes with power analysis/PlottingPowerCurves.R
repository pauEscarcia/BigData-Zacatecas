# Set the effect size and range of n's to consider in your plot
library(pwr)
effect.size <- 0.3
n <- seq(10,400,10)
# Change these to reflect the TYPE OF STATISTICAL TEST you are doing:
pwr.05 <- pwr.t.test(d=effect.size,n=n,sig.level=.05,type="two.sample",alternative="greater")
pwr.01 <- pwr.t.test(d=effect.size,n=n,sig.level=.01,type="two.sample",alternative="greater")
pwr.1 <- pwr.t.test(d=effect.size,n=n,sig.level=.1,type="two.sample",alternative="greater")
# Now Plot the Power Curve
plot(pwr.05$n,pwr.05$power,type="l",xlab="Sample Size (n)",ylab="Power",col="black")
lines(pwr.1$n,pwr.1$power,type="l",xlab="Sample Size(n)",ylab="Power",col="blue")
lines(pwr.01$n,pwr.01$power,type="l",xlab="Sample Size(n)",ylab="Power",col="red")
abline(h=0.8)
grid(nx=25,ny=25)
title("Power Curve for Sample Size Estimation")
legend("bottomright", title="Significance Level",c("sig.level=0.01","sig.level=0.05","sig.level=0.1"),
fill=c("red","black","blue"))
