count.colors <- table(mm.df$color)
count.colors
table(mm.df$color, mm.df$defect)
barplot(count.colors,main="My M&M Color Distribution",xlab="M&M Colors",ylab="Number of M&Ms in Bag",col=mm.colors)