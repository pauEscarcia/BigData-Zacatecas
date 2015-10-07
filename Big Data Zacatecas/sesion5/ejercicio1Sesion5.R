getwd()
setwd("Documentos/BigData")
all.scores <- read.csv("matriculaMujeresIngenieria.csv")
all.scores[,"X2010.2011"] #TRAE COLUMNAS
all.scores["Zacatecas",]

zac<-as.numeric(all.scores[32,]) #TraeFila
zac
zacatecas<-zac[2:6]
zacatecas
par(mfrow=c(1,1))

grafica<-barplot(zac[2:6], main="Mujeres en ingenieria",col=rainbow(5),
                 xlab="Zacatecas",ylab = "Numero de Mujeres inscritas en Ingenieria", names.arg = c("2010-2011","2011-2012","2012-2013","2013-2014","2014-2015"),cex.names =0.8, ylim = c(0,4000)) 

text(grafica,zac[2:6],labels = zac[2:6],pos = 3, offset = 0.5,col = "black")

