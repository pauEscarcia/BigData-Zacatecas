getwd()
setwd("BigData/BigData-Zacatecas/MachineLearningStandford")
all.scores <- read.csv("chemical.csv")
x <- all.scores[,"x"] 
y <- all.scores[,"y"]
y
par(mfrow=c(1,1))
plot(x, y, xlab="eje de abscisas", ylab="eje de ordenadas", main="Chemical", sub="ejemplo")


