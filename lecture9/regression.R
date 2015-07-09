#2
fv <- c(20,32,35,34,40,51,52,56,57,68)
sv <- c(23,34,36,44,42,51,54,57,54,62)
plot(fv,sv)
r<-cor(fv,sv)

se <- sqrt(1-r^2/length(fv-sv))
se #sample distribution r
rt <- cor.test(fv,sv)
rt$conf.int
t.test(fv,sv)

######################################################
#3
sv2 <- sv + 30
sv2
cor(fv,sv2)
# there is no changes in the correlation coefficient
 
fv2 <- fv*100
fv2
cor(fv2,sv)
# there is no changes in the correlation coefficient
#####################################################

#4
hrs <- c(-1.3,-0.5,-0.3,0.2,0.1,0.5,1.0,0.3,0.4,0.5,0.1,0.2,0.4,1.3,1.2,1.4,1.6,1.6,1.8,3.1)
mp <- c(4,22,0,0,11,13,17,25,24,27,29,33,33,42,33,20,19,19,25,65)
plot(hrs,mp,xlab="home range size",ylab="mortality percentage")
cor(hrs,mp)
fit <- lm(mp ~ hrs)
fit
summary(fit)
a <- fit$coefficients[1]
b <- fit$coefficients[2]
a
b
plot(hrs,mp,xlab="home range size",ylab="mortality percentage")
abline(fit)
# slope = 9.955 , intercept = 16.280


b3 <- mat.or.vec(20,1){
for(i in 1:length(b3
be[i] = b*b1[i]+a)
}

hrs2 <- c(-1.3,-0.5,-0.3,0.2,0.1,0.5,1.0,0.3,0.4,0.5,0.1,0.2,0.4,1.3,1.2,1.4,1.6,1.6,1.8)
mp2 <- c(4,22,0,0,11,13,17,25,24,27,29,33,33,42,33,20,19,19,25)
plot(hrs2,mp2,xlab="home range size",ylab="mortality percentage")
fit2 <- lm(mp2 ~ hrs2)
abline(fit2)
summary(fit2)
#####################################################

