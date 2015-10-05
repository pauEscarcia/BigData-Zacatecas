#http://archive.ics.uci.edu/ml/machine-learning-
#  databases/echocardiogram/echocardiogram.data
uci <- "http://archive.ics.uci.edu/ml/machine-learning-databases/"
uci <- paste(uci,"echocardiogram/echocardiogram.data",sep="")
ecc <- read.csv(uci)
str(ecc)
mean(ecc$X71) #ERROR
mean(as.numeric(ecc$X71)) #CORRECION