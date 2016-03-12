getwd()
setwd("BigData/Zacatecas/BigData-Zacatecas/Big\ Data\ Zacatecas/sesion5")
all.scores <- read.csv("matriculaMujeresIngenieria.csv")
all.scores[,"X2010.2011"] #TRAE COLUMNAS


ciudad<-as.numeric(all.scores[6,]) #TraeFila
nombreEstado="Colima"
ciudad
Estado<-ciudad[2:6]
Estado
par(mfrow=c(1,1))

grafica<-barplot(Estado, main="Mujeres en ingenieria",col=rainbow(5),xlab=nombreEstado,ylab = "Numero de Mujeres inscritas en Ingenieria", names.arg = c("2010-2011","2011-2012","2012-2013","2013-2014","2014-2015"),cex.names =0.8, ylim = c(0,4000)) 

text(grafica,Estado,labels = Estado,pos = 3, offset = 0.5,col = "black")

mean(zacatecas)

