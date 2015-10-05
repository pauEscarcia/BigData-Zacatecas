temps <- rnorm(40,mean=76,sd=9)
head(temps)
summary(temps)
fivenum(temps)
par(mar=c(1,1,1,1)) #solution figure margins too large
par(mfrow=c(2,1))
boxplot(temps,main="Box Plot of Summer High Temps",ylim=c(50,110),xlab="Temperature (deg F)",horizontal=TRUE)
hist(temps,main="Histogram of Summer High Temps",col="darkgray",xlim=c(50,110),xlab="Temperature (deg F)")
dev.off() # only when you're ready to shut down your graphics window