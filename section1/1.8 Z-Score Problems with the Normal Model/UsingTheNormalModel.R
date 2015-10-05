library(RCurl)
url <- "https://raw.githubusercontent.com/NicoleRadziwill"
url <- paste(url,"/Data/master/compare-scores.csv", sep="")
data <- getURL(url,ssl.verifypeer=FALSE)
all.scores <- read.csv(textConnection(data))
head(all.scores)

par(mfrow=c(1,2)) # set up the plot area with 1 row, 2 columns
hist(all.scores$score)
qqnorm(all.scores$score)
qqline(all.scores$score)

mean(all.scores$score)
sd(all.scores$score)
shadenorm(below=50,justbelow=TRUE,color="black",mu=47.3,sig=9.3)
pnorm(50,mean=47.3,sd=9.3)