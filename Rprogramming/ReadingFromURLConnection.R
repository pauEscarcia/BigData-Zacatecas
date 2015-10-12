#open a URL connection for reading 
con <- url("http://www.jhsph.edu", "r")
#read the web page 
x <- readLines(con)
#print out the first few lines 
head(x)
