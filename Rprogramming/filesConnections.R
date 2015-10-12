#file connections 
str(file)
#Create a connection  to 'foo.txt'
con <- file("foo.txt")
#open connection to foo.txt  in read-only mode 
open(con,"r")
#read from the connection 
data <- read.csv(con)
#close connection
close(con)

#which is the same as 
data <- read.csv("foo.txt")