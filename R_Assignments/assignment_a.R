# HW problem 1.4.13

#  Histogram Plots 
# row1 <- c(25,37,20,31,31,21,12,25,36,27)
# 
# row2 <- c(38,16,40,32,33,24,39,26,27,19)
# 
# cells <- c(row1,row2)
# 
# 
# hist(cells, breaks=seq(7,43,l=8),
#      freq=TRUE,col="orange",main="Histogram",
#      xlab="",ylab="Frequency",yaxs="i",xaxs="i")
# 
row1 <- c(78,74,82,66,94,71,64,88,55,80,73,86)

row2 <- c(91,74,82,75,96,78,84,79,71,83,78,79)

cells <- c(row1,row2)

# hist(cells, breaks=seq(54,105,l=9),
#      freq=TRUE,col="orange",main="Histogram",
#      xlab="",ylab="Frequency",yaxs="i",xaxs="i")


hist(cells, breaks=seq(55,105,l=11),
     freq=TRUE,col="orange",main="Distribution of 24 examination scores",
     xlab="",ylab="Frequency",yaxs="i",xaxs="i")





