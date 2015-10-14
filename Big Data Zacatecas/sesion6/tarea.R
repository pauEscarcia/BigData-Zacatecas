getwd()
setwd("sesion6")
all.scores <- read.csv("bafijaporcada100habitantes.csv")
all.scores

#realizando Grafica de barras
suscripciones <- all.scores[,"Suscripciones"] #TRAE COLUMNAS
suscripciones
par(mfrow=c(1,1)) #1 fila 1 columna
grafica <- barplot(suscripciones, main="Banda ancha fija por cada 100 habitantes",col=rainbow(20),
                 xlab="Año",ylab = "Suscripciones", names.arg = c("2001","2002","2003","2004","2005","2006","2007","2008","2009","2010","2011","2012","2013","2014"),cex.names =0.8, ylim = c(0,4000)) 

text(grafica,suscripciones,labels = suscripciones,pos = 3, offset = 0.5,col = "black")
