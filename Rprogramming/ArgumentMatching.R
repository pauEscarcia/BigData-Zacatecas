str(rnorm)
mydata <- rnorm(100,2,1) #generate some data
# Positional match first argument, default for 'na.rm'
sd(mydata)
# Specify 'x' argument by name, default for 'na.rm'
sd(x=mydata)
#specify both arguments by name
sd(x=mydata,na.rm = FALSE)
# Specify both arguments by name
sd(na.rm = FALSE, x = mydata)
sd(na.rm = FALSE, mydata)
args(lm)
lm(data = mydata, y ~ x, model = FALSE, 1:100)
lm(y ~ x, mydata, 1:100, model = FALSE)
