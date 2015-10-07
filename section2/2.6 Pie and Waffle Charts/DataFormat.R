library(RCurl)
url <- "https://raw.githubusercontent.com/NicoleRadziwill/Data-"
url <- paste(url,"for-R-Examples/master/mnm-clean.csv",sep="")
x <- getURL(url,ssl.verifypeer=FALSE)
mnms <- read.csv(text = x)
mnms
table(mnms$color)
mm.counts <- as.vector(table(mnms$color))
names(mm.counts) <- c("blue","brown","green","orange","red","yellow")
percents <- round(mm.counts/sum(mm.counts)*100)
my.labels <- paste(names(mm.counts)," ",percents,"%",sep="")
pie(mm.counts,labels=my.labels,main="My M&M Color
Distribution",col=names(mm.counts))