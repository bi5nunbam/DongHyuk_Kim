plot_sample_means <- function(f_sample, n, m=300,title="Histogram", ...) {
means <- double(0)
for(i in 1:m) means[i] = mean(f_sample(n,...))
scaled_means <- scale(means)

?sample
d=5
dice1 <- sample(6,d,replace=TRUE)
x1 = mean(dice1)
x1

runif


dice2 <- sample(6,d,replace=TRUE)
x2 = mean(dice2)
x2
hist(x1)

x = rnorm(dice1)

plot_sample_means <- function(f_sample, 5, m=300)
means <- double(0)
for
---------------------------------------------------------------------
#jevin's r-code
hist(runif(10000)*10,main="")
means <- numeric(10000)
for(i in 1:10000){
means[i] <-mean(runif(5)*10)
}
hist(means,freq=FALSE)
mean(means)
sd(means)
xv <-seq(0,10,0.1)
yv <-dnorm(xv,mean=mean(means),sd=sd(means))
lines(xv,yv)
