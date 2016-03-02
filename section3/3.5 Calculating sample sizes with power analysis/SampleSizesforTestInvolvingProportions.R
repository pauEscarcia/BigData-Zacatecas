library(pwr)
pwr.p.test(h=0.2,n=NULL,power=0.8,sig.level=0.05,alternative="two.sided")


#You can access the sample size directly here as well:
pwr.p.test(h=0.2,n=NULL,power=0.8,sig.level=0.05,alternative="two.sided")$n

# two proportion z-test
pwr.2p.test(h=0.2,n=NULL,power=0.8,sig.level=0.05,alternative="two.sided")
pwr.2p.test(h=0.2,n=NULL,power=0.8,sig.level=0.05,alternative="two.sided")$n
