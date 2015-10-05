par(mfrow=c(1,3)) # set up the plot area with 1 row, 3 columns
shadenorm(between=c(-1,+1),color="darkgray")
title("P[-1 < z < 1] = 68%")
shadenorm(between=c(-2,+2),color="darkgray")
title("P[-2 < z < 2] = 95%")
shadenorm(between=c(-3,+3),color="darkgray")
title("P[-3 < z < 3] = 99.7%")