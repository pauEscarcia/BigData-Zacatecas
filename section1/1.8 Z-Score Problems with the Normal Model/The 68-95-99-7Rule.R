url <- "https://raw.githubusercontent.com/NicoleRadziwill/"
url <- paste(url, "R-Functions/master/shadenorm.R", sep="")
# Note: You need to download sourceHttps.R before the next two
# lines will work. Find out how in the Appendix on sourceHttps!
source("sourceHttps.R")
source_https(url)
par(mfrow=c(1,2))
shadenorm(between=c(-4,0),color="black")
shadenorm(between=c(0,4),color="black")