x <- as.Date("2015-10-15")
y <- as.Date("2015-10-12")
x-y 

#My local time zone 
x <- as.POSIXct("2012-10-25 01:00:00")
y <- as.POSIXct("2012-10-25 06:00:00",tz="GMT")
y-x