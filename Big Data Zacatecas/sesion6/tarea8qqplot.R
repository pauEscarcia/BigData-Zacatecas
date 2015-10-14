par(mfrow=c(1,2))
all.scores <- read.csv("bafijaporcada100habitantes.csv")
all.scores
suscripciones <- all.scores[,"Suscripciones"] #trae columna
suscripciones
qqnorm(suscripciones); qqline(suscripciones)
qqplot(x, x, main="t(3) Q-Q Plot",
       ylab="Banda Ancha Fija")
abline(0,1) qqplot