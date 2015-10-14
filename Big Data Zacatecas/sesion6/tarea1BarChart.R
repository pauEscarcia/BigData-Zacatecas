getwd()
setwd("sesion6")
all.scores <- read.csv("bafijaporcada100habitantes.csv")
all.scores

#Realizando grafica de barras del anio 2000 al 2005 
suscripciones <- all.scores[,"Suscripciones"] #TRAE COLUMNAS
par(mfrow=c(1,1)) #1 fila 1 columna
grafica<-barplot(suscripciones[1:6], main="Banda Ancha Fija por cada 100 habitantes",col=rainbow(5),
                 xlab="Años",ylab =  "Suscriptores", names.arg = c("2000","2001","2002","2003","2004","2005"),cex.names =0.8, ylim = c(0,3000000)) 

text(grafica,suscripciones,labels = suscripciones,pos = 3, offset = 0.5,col = "black")

