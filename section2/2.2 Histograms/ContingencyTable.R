library(RCurl)
mm.counts <- c(12,6,8,10,6,7)
names(mm.counts) <- c("blue","brown","green","orange","red","yellow")
mm.colors <- c("blue","brown","green","orange","red","yellow")

#Creating the Contingency Table
url <- "https://raw.githubusercontent.com/NicoleRadziwill/Data-"
url <- paste(url,"for-R-Examples/master/mnm-clean.csv",sep="")
x <- getURL(url,ssl.verifypeer=FALSE)
mm.df <- read.csv(text = x)
mm.ct <- table(mm.df$color,mm.df$defect)
mm.ct
#Producing the Segmented Bar Chart
barplot(prop.table(mm.ct,2))
#the chart prettier
barplot(prop.table(mm.ct,2),main="Distribution of M&M Colors by Defect Category",xlab="defect",ylab="percent",col=mm.colors)
#If you choose ROWS
barplot(t(prop.table(mm.ct,1)),main="Distribution of M&M Defects
by Color",xlab="color",ylab="proportion",ylim=c(0,1.4),col=names(mm.counts),legend=TRUE,names.arg=names(mm.counts))