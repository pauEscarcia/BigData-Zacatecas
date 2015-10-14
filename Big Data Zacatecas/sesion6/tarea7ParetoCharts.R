library(qcc)
all.scores <- read.csv("bafijaporcada100habitantes.csv")
all.scores
suscripciones <- all.scores[,"Suscripciones.100.h"] #trae columnas 
sus <- suscripciones[10:15]
sus
par(mfrow=c(1,2)) 
pareto.chart(suscripciones)
pareto.chart(suscripciones,main="Banda Ancha Fija por cada 100 habitantes",xlab="Años",
             ylab="Suscriptores", cex.names=0.6,las=1,col=topo.colors(6))