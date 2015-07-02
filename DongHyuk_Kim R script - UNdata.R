summary(undata)
str(undata)


rm(list=ls(all=TRUE))
undata <- read.csv("c:/UNdata_precipitation.csv")
undata

y1999 <-undata[undata$Year==1999,]
y2005 <-undata[undata$Year==2005,]
y1999
y2005
hist(log10(y1999$Value))
hist(log10(y2005$Value))

t.test(log10(y1999$Value),log10(y2005$Value))


undata <- read.csv("c:/UNdata_precipitation.csv")
undata

x <-(undata$Year)
y <-(undata$Value)
x
y

plot(x,y,xlab="Year",ylab="Value")