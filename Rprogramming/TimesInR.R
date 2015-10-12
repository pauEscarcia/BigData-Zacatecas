#functions: weekdays,months and quarters
#Times can be coerced from a character string using the as.POSIXlt or as.POSIXct function.
x <- Sys.time()
x
class(x)

#The POSIXlt object contains some useful metadata.
p <- as.POSIXlt(x)
names(unclass(p))
p$wday #day of the week

# you can aldo use the POSIXct format 
x <-Sys.time()
x  #alredy in POSIXct format
unclass(x) #internal representation
x$sec #cant do this with POSIXct
p <- as.POSIXlt(x)
p$sec #thats better

#strptime in case your dates are written in a different format.
datestring <- c("January 10, 2012 10:40", "December 9, 2011 9:10")
x <- strptime(datestring, "%B %d, %Y %H:%M")
x
class(x)
