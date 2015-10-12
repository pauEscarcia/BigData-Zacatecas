#the [ operator always returns an object of the same class as the original.
#the [[ operator is used to extract elements of a list or a data frame
#The $ operator is used to extract elements of a list or data frame by literal name.
x <- c ("a","b","c","d","a")
x[1]
x[2]
x[1:4]
x[c(1,2,3)]
u <- x>"a"
x[x>"a"]
