installed.packages("dplyr")
x <- runif(1,0,10)
if(x>3){
  y <-10
} else {
  y <-0
}

for(i in 1:10){
  print(i)
}

#more for
x <- c("a", "b", "c", "d")
for(i in 1:4) {
  print(x[i])
}
## Generate a sequence based on length of 'x'
for(i in seq_along(x)) {
  print(x[i])
}

for(letter in x) {
  print(letter)
}

for(i in 1:4) print(x[i])
