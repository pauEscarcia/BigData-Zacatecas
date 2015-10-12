#When you call serialize() on an R object, the output will be a raw vector coded in hexadecimal
#format.
x <- list (1,2,3)
serialize(x,NULL)
