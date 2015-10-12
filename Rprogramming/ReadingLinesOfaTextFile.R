#open connection to gz-compressed text file 
con <- gzfile("words.gz")
x <- readlines(con,10)
x
