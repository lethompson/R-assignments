# HW problem 1.5.6

mydata = read.table("grouped_data_b.txt",1)

# n: 50
n <- sum(mydata$f_i)


# sample mean: 11.8
sample_mean <- ((1/n) * sum(mydata$m_i.f_i))

# sample variance: 34.65306
sample_variance <- ((sum(mydata$m.2_i.f_i)-(sample_mean^2)*n)/(n-1))

# standard deviation: 5.886685
standard_deviation <- sqrt(sample_variance)
