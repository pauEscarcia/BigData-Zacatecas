#Coerce a Date objetc from character
x <- as.Date("1970-01-01")
x
#You can see the internal representation of a Date object by using the unclass() function.
unclass(x)
unclass(as.Date("1970-01-02"))

