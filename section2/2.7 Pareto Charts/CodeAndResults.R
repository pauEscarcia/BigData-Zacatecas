#Code and Results
install.packages("qcc")
library(qcc)
#pareto.chart(defect.counts)
pareto.chart(df.defects$defect.counts)
pareto.chart(defect.counts,main="My Pareto Chart",xlab="Reasons",
             ylab="Frequency", cex.names=0.6,las=1,col=topo.colors(6))
abline(h=(sum(defect.counts)*.8),col="red",lwd=4)