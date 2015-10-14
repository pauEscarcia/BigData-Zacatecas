
all.scores <- read.csv("bafijaporcada100habitantes.csv")
all.scores
suscripciones <- all.scores[,"Suscripciones.100.h"] #trae columnas 
sus <- suscripciones[10:15]
sus
lbls <- c("2009","2010","2011","2012","2013","2014")
pct <- round(sus/sum(suscripciones)*100)
lbls <- paste(lbls, pct) # add percents to labels
lbls <- paste(lbls,"%",sep="") # ad % to labels 
  
pie(sus,labels=lbls,main="Banda Ancha Fija por cada 100 habitantes",col=rainbow(length(lbls)))
