mm.counts <- c(12,6,8,10,6,7)
names(mm.counts) <- c("blue","brown","green","orange",
                      "red","yellow")
mm.counts
mm.colors <- c("blue","brown","green","orange","red","yellow")
getwd()
setwd("/home/pauescarcia/Documentos/BigDataZacatecas/BigData-Zacatecas/section2/2.1 Bar Charts")
mm.df <- read.csv("mnm-clean.csv",header=T)
head(mm.df)
par(mfrow=c(1,1))
barplot(mm.counts,main="My M&M Color Distribution",xlab="M&MColors",ylab="Number of M&Ms in Bag",col=mm.colors)
