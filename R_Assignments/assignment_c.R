# HW probleom 1.5.9
mydataprices <- read.table("closing_prices.txt",1)

prices <- c(mydataprices$col1,mydataprices$col2,mydataprices$col3,mydataprices$col4,mydataprices$col5,mydataprices$col6,mydataprices$col7,mydataprices$col8)



# Mean: 33.105
mean_value<- mean(prices)

# variance: 177.043
variance_value <- var(prices)

# standard deviation: 13.30575
standard_deviation <- sd(prices)

# range: 5.31 53.50
data_range <- range(prices)

#statistical summary
# Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
# 5.31   25.27   32.00   33.10   42.46   53.50 

summary(prices)

# inter quartile range: 17.1875
interquartile_range <- IQR(prices)

# Outliers
# Min: 5.31
# Max: 53.50

boxplot(prices,col="red",main="Box plot of prices")

first_Qu <- 25.27

third_Qu <- 42.46

# Lower outlier limit: -0.51125
Lower_outlier_limit <- (first_Qu - 1.5 * interquartile_range)

# Upper outlier limit: 68.24125
Upper_outlier_limit <- (third_Qu + 1.5 * interquartile_range)

# Histogram
#hist(prices,main="Distribution of prices",col="orange",xlab="price values",breaks=seq(5,55,5),xlim=c(5,60),xaxp=c(5,60,5),abline(h=seq(0,6,2)),lty="dotted")
#text(19.79925,"x - s")
hist(prices,col="orange",main="Distribution of prices")
