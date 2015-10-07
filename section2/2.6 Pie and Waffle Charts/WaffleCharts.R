install.packages("waffle")
mm.counts
waffle::waffle(mm.counts/10, rows=7, colors=names(mm.counts), title="M&M Colors",
       xlab="1 square=10 M&Ms")
