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
