f <- function(num){
  hello <- "Hello, World!\n"
  for(i in seq_len(num)) {
    cat(hello)
  }
  chars <- nchar(hello)*num 
  chars
}
meaningoflife <- f(3)
print (meaningoflife)

#
f <- function(num=1){
  hello <- "Hello,world!\n"
  for (i in seq_len(num)){
    cat(hello)
  }
  chars <- nchar(hello)*num
  chars
}
f() # Use default value for 'num'
f(2)# Use user-specified value
f(num=2)