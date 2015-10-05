getwd()
setwd("1.5Descriptive Statistics")
tvs <- read.csv("tvs-2014.csv",header=T,skip=2)
head(tvs)
sub.tvs <- tvs[,c("DEPTH","TOP","MAX_SHEAR")]