setwd("C:\\SLIIT\\IT2120 PS\\Lab 6")


# 1.
# i. What is the distribution of X?
# binomial distribution

# ii. What is the probability that at least 47 students passed the test?
# P(X >= 47) = 1 - P(X <= 46)

1 - pbinom(46, 50, 0.85)

#or

pbinom(46, 50, 0.85, lower.tail = FALSE)


#2. A call center receives an average of 12 customer calls per hour.

#i. What is the random variable (X) for the problem?
# X represents the number of customer calls received in an hour.


#ii. What is the distribution of X?
#Poisson Distribution.

#iii. What is the probability that exactly 15 calls are received in an hour?
dpois(15, 12)

