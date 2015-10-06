getwd()
setwd("section2/2.5 Comparative Box Plots")
allscores <- read.table("test-scores.txt",header=T)
allscores
#boxplot(score~year,data=allscores)
allscores$year <- ordered(allscores$year,levels=c("2012","2011","2010"))
boxplot(score~year,data=allscores,main="Statistics Pre-Test Score Distributions",xlab="Years",ylab="Pre-Test Scores", ylim=c(0,100),col=c("white","lightgray","darkgray"))

boxplot(score~year,data=allscores,
        main="Statistics Pre-Test Score Distributions",
        xlab="Years",ylab="Pre-Test Scores", ylim=c(0,100),
        col=c("white","lightgray","darkgray"), horizontal=TRUE)