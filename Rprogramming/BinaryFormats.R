#Binary formats 
a <- data.frame(x=rnorm(100),y=runif(100))
b <- c(3,4.4,1/3)
#save 'a' and 'b' to file 
save(a,b, file = "mydata.rda")
#load 'a' and 'b' into your workspace
load("mydata.rda")
