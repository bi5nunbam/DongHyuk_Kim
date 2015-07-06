#In R, roll two dice and sum their socres
#Plot your results for 10 experiments, 100 experiments and 10000 experiments
#What ahve you learned?

x1 <- runif(10, 2, 12)
x1

x2 <- runif(100, 2, 12)
x2

x3 <- runif(10000, 2, 12)
x3

plot(x1)
plot(x2)
plot(x3)


y1 <- sample(c(2:12), 10)
y2 <- sample(c(2:12),100)
y3 <- sample(c(2:12),100000)
y1
y2
y3

d = 10

dice1 <-sample(6,d,replace=TRUE)
dice2 <-sample(6,d,replace=TRUE)

dice_roll<-dice1 + dice2

hist(dice_roll)

x = rnorm(dice_roll)
p=ecdf(x)
plot(p)



house <- read.csv("c:/house.csv")
house

x = rnorm(house)
p=ecdf(x)
p(0.0)
plot(p)

n <-rnorm(1000)
hist(n)
hist(rnorm(10000,mean=5,sd=10))

y = 70.86
x = ((y-70)/5)
x
?pnorm
pnorm(1, mean = 3, sd = sqrt(5), lower.tail = TRUE, log.p = FALSE)
qqplot()
