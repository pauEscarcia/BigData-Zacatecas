x <- 1:3
names(x)
names(x) <- c("New York", "Seattle", "Los Angeles")
x
#Lists can also have names, which is often very useful.
x <- list("Los Angeles" = 1, Boston = 2, London = 3)
x
#Matrices can have both column and row names.
m <- matrix(1:4, nrow = 2, ncol = 2)
dimnames(m) <- list(c("a", "b"), c("c", "d"))
m
#Column names and row names can be set separately
colnames(m) <- c("h", "f")
rownames(m) <- c("x", "z")
m