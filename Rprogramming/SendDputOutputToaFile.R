#send dput  ouput to a file
dput(y, file= "y.R" )
#Read in dput ouput from a file
new.y  <- dget ("y.R")
new.y
#Multiple objects can be deparsed at once using the dump function and read back in using source 
x <- "foo"
y <- data.frame(a=1L, b="a")
#We can dump() R objetcs to a file by passing a character vector 
dump(c("x","y"),file="data.R")
rm(x,y)
# The inverse of dump is source()
source("data.R")
str(y)
