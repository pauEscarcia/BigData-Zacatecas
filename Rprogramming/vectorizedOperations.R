x <- 1:4
y <- 6:9
z <- x+y
z

z <-numeric(length(x))
for(i in seq_along(x)){
  z <-x[i]+y[i]
}
z
#Here are other vectorized logical operations.
x 
x>2
x>=2
x<3
y==8

x-y
x*y
x/y

