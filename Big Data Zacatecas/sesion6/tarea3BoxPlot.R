#Realizar una grafica Box Plot
all.scores <- read.csv("bafijaporcada100habitantes.csv")
suscripciones <- all.scores[,"Suscripciones"] #TRAE COLUMNAS

#par(mar=c(1,1,1,1)) #solution figure margins too large
par(mfrow=c(1,1))

boxplot(suscripciones,main="Banda Ancha Fija por cada 100 habitantes",ylim=c(50,14313339),xlab="Suscriptores",horizontal=TRUE)