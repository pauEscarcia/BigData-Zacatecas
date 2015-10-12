f <- function(){
  cat ("Hello, world!\n")
}
f()

f <- function(num){
  for(i in seq_len(num)) {
    cat("Hello, world!\n")
  }
}
f(3)
