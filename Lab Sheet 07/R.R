setwd("C:\\Users\\LENOVO\\Desktop\\IT24100087")

#Question 01
punif(25,min=0,max=40,lower.tail = TRUE)-punif(10,min=0,max=40,lower.tail = TRUE)#Uniform Distribution

#Question 02
pexp(2,rate = 1/3,lower.tail = TRUE)#Exponential Distribution

#Question 03
#p(X>130)
pnorm(130,mean=100,sd=15,lower.tail = FALSE)#Normal Distribution
#or
1-pnorm(130,mean=100,sd=15,lower.tail = TRUE)

#p(X=95/100)=0.95
qnorm(0.95,mean=100,sd=15,lower.tail = TRUE)