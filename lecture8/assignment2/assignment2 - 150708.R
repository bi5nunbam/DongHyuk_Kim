

# Assignment 2
##############################################################################
#1
score <- c(90,95,89,71,73,96,87,95,107,89,96,80,97,95,102,97,93,
101,82,83,74,91,83,98,95,111,99,120,93,84)
score
length(score)
#1.(a)
mean(score)
#1.(b)
NO / it is not exactly the smame as the population mean
#1.(c)
se <- function(score) sqrt(var(score)/length(score))
se(score)
std <- function(score) sd(score)/sqrt(length(score))
std(score)
# answer : 1.98

#1.(d)
the spread of the sampling distribution of the sample mean.
#1.(e)
a <- mean(score)
s <- std(score)
n <- length(score)
error <- qt(0.975,df=n-1)*s/sqrt(n)
left <- a-error
right <- a+error
left
right

t.test(score)
#88.16 / 96.24
#2
male <- c(220.1,218.6,229.6,228.8,222.0,224.1,226.5)
female <- c(223.4,221.5,230.2,224.3,223.8,230.8)
t.test(male,female,alternative="less",var.equal=TRUE)
hist(male)
hist(female)
we cannot reject 거절할 수 없다. 차이가 없다고 할 수 있다.
#3
#(a) False. Hte p-value sats nothing about the size of the effect.
#(b) TRUE. The null hypotheis
(c) False. alpha was set to 0.05
(d) False. 타입 1과 타입2의 차이를 설명하라
(e) TRUE


#4 independent 2-group Mann-Whitney U Test
personA <- c(248,236,269,254,249,251,260,245,239,255)
personB <- c(380,391,377,392,398,374)
person2 <- 1.5*personA

hist(person2,xlim=c(350,410))
hist(personB,xlim=c(350,410))
t.test(person2,personB)


#5
#Standard deviation is a measure of dispersion within your data set 
#whereas standard error is considered the level of error (dispersion)
#of your data from a population mean.




