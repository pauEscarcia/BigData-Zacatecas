x <- round(runif(100,1,10))
x
y <- sort(table(x))
y
mode.value <- max(y)
mode.value
mode.names <- names(y[y==max(y)])
mode.names

#other example 
#This also works if your values are categorical (at the nominal level of measurement). Imagine
#that you own a restaurant specializing in New Mexican cuisine. You want to find out how
#your customers prefer the chile on their burritos: red, green, or Christmas. Here's a way to
#simulate that data from 100 customers:

x <- sample(c("RED","GREEN","CHRISTMAS"), 100, replace=TRUE)
x
#The mode can be determined the same way as in the previous example:
sort(table(x))
names(y[y==max(y)]) # these are the modes
max(y) # we just have one mode... how many customers preferred red?
#What about the case where the mode is meaningless? Well, that's what would have
#happened if we didn't round our randomly sampled numbers between 1 and 10. Try this,
#and you'll see a mode that's not meaningful at all:
x <- runif(100,1,10)
y <- sort(table(x))
max(y)
names(y[y==max(y)])
