library("RCurl")
install.packages("asbio") #requieres bioTops
url <- "https://docs.google.com/spreadsheet/pub?key="
url <- paste(url," 0AoVN55HxlNvKdHh1S2sxQzRkSHlzLW1kVjREVFh4Z2c", sep="")
url <- paste(url," &single=true&gid=0&output=csv",sep="")

spreadsheet.data <- getURL(url,ssl.verifypeer=FALSE)
str(spreadsheet.data)
points <- read.csv(textConnection(spreadsheet.data))
str(points)
head(points)
