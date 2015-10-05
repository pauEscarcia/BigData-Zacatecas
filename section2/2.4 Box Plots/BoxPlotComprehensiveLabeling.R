dfx <- data.frame(
  group = c(rep('A', 8), rep('B', 15), rep('C', 6)),
  sex = sample(c("M", "F"), size = 29, replace = TRUE),
  age = runif(n = 29, min = 18, max = 54)
)
head(dfx)
my.labels <- round(fivenum(dfx$age),digits=2)
boxplot(dfx$age, horizontal=TRUE, ylim=c(10,60),
        col="lightgray", add=FALSE, main="Distribution of Ages")
text(x = my.labels, y = c(1.15, 1.25, 1.25, 1.25, 1.15),
     labels = my.labels)
