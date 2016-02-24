#install.packages("pwr")
library(pwr)
#n=NULL argument to pwr.t.test
pwr.t.test(n=NULL,sig.level=0.05,power=0.8,d=0.3,type="one.sample")
pwr.t.test(n=NULL,sig.level = 0.05,power = 0.8,d=0.3, type = "one.sample", alternative = "greater")

#same command to determinate sample sizes for the two sample t-test
pwr.t.test(n=NULL,sig.level = 0.05,power = 0.8,d=0.3, type = "two.sample", alternative = "greater")

#paired t-test
pwr.t.test(n=NULL,sig.level = 0.05,power = 0.8,d=0.3, type = "paired", alternative = "greater")

#you can calculate any of the values if you know all of the other values
pwr.t.test(n=28,sig.level = 0.05,power = NULL,d=0.3, type = "paired", alternative = "greater")
pwr.t.test(n=28,sig.level = 0.05,power = 0.8,d=NULL, type = "paired", alternative = "greater")

#you can also access the sample size n directly 
pwr.t.test(n=NULL,sig.level = 0.05,power = 0.8,d=0.3, type = "paired", alternative = "greater")$n


