setwd("C:\\Users\\LENOVO\\Desktop\\IT24100087")

n <- 50  #no.of students
p <- 0.85  #probability

1 - pbinom(46, n, p)  #probability of getting more than 46

lambda <- 12  #parameter of the Poisson distribution

dpois(15, lambda)