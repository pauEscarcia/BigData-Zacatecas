m <- matrix(nrow = 2, ncol = 3)
m
dim(m)
attributes(m)
#Matrices are constructed column-wise
m <- matrix(1:6, nrow = 2, ncol = 3)
m
#Matrices can also be created directly from vectors
m <- 1:10
m
dim(m) <- c(2, 5)
m
#Matrices can be created by column-binding or row-binding with the cbind() and rbind() functions.
x <- 1:3
y <- 10:12
cbind(x, y)
rbind(x, y)