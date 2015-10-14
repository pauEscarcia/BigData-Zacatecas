#Waffle charts 
all.scores <- read.csv("bafijaporcada100habitantes.csv")
all.scores
suscripciones <- all.scores[,"Suscripciones.100.h"]
sus <- suscripciones[5:10]
sus
#anio <- c("2004","2005","2006","2007","2008","2009")
#total <- cbind(sus[i],anio[i])
#total  
waffle::waffle(total, rows=5, colors=rainbow(length(sus)), title="Banda Ancha Fija por cada 100 habitantes",
               xlab="Suscriptores")
