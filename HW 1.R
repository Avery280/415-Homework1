## Exercise 1. Vectors

#1a 
c(1:20)
#1b
c(20:1)
#1c 
c(1:20, 19:1)
#1d
tmp <- c(4, 6, 3)
#1e
rep(tmp, times=10)
#1f
rep(tmp, length=31)
#1g
rep(tmp, times=c(10,20,30))

#2
x <- seq(3.1, 6, by=.1)
exp(x)*cos(x)

#3a
x <- .1
y <- .2
(x^seq(3,36,by=3))*(y^seq(1,34,by=3))
#3b
f <- 2
(f^seq(1,25))/seq(1,25)

#4a
i <- 10:100
sum(i^3+4*i^2)
#4b
i <- 1:25
sum((2^i/i)+(3^i/i^2))

#5a
paste(c("label"), 1:30)
#5b
paste(c("fn"), 1:30, sep="")

#6
xVec <- sample(0:999, 250, replace=T)
yVec <- sample(0:999, 250, replace=T)
#6a
yVec[-1]-xVec[-length(xVec)]
#6b
sin(yVec[-length(yVec)]) / cos(xVec[-1])
#6c
xVecLen <- length(xVec)
xVec[-c(xVecLen-1,xVecLen)] + 2*xVec[-c(1,xVecLen)] - xVec[-c(1,2)]
#6d
sum(exp(-xVec[-1])/(xVec[-length(xVec)]+10))

#7a
yVec[yVec>600]
#7b
(1:length(yVec))[yVec>600]
#7c
xVec[yVec>600]
#7d
sqrt(abs(xVec-mean(xVec)))
#7e
sum(yVec>max(yVec)-200)
#7f
sum(xVec%%2)
#7g
xVec[sort(yVec)]
#7h
yVec[c(T,F,F)]

#8
1+sum(cumprod(seq(2,38,b=2)/seq(3,39,b=2)))
