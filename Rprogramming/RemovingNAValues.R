#You can use complete.cases on data frames too.
x <- c(1, 2, NA, 4, NA, 5)
bad <- is.na(x)
print(bad)
x[!bad]

x<- c (1,2,NA,4,NA,5)
y <-c("a","b",NA,"d",NA,"f")
good <- complete.cases(x,y)
good
x[good]
y[good]

head(airquality)
good <- complete.cases(airquality)
head(airquality[good,])

