#lecture 13 (JULY 15TH)
install.packages("callibrate")
library("callibrate")
head(mtcars)
bad <- kmeans(mtcars, centers=2)
plot(mtcars$mpg,mtcars$hp,col=bad$cluster, pch=16, cex=2,
xlab="MPG", ylab="Horsepower")
textxy(carsmall$mpg,carsmall$hp,rownames(mtcars),cex=1.1)

cars_norm <- scale(mtcars)
d <- dist(cars_norm, method="")
hc <- hclust(d,)

pairs(iris[1:4], main = "Iris data")
################################################################
install.packages("klaR")
install.packages("caret")
install.packages("class")
install.packages("e1071")

library("klaR")
library("caret")
library("class")
library("e1071")




iris
head(iris)

x = iris[,-5]
y = iris$Species

classifier<-naiveBayes(iris[,1:4],iris[,5])
table(predict(classifier,irsi[,-5],iris[,5])

install.packages('ElemStatLearn')
library('ElemStatLearn')

sub = sample(nrow(spam), floor(nrow(spam*0.9))
train = spam[sub,]
test = spam[-sub,]
xTrain = train[,-58]
yTrain = train$spam
xTest = test[,-58]
yTest = test$spam
model=train(xTrain,yTrain,'nb',trControl=trinControl(method='cv',number=10))
prop.table(table(predict(model$finalModel,xTest)))


house
par(mfrow=c(2,1))
plot(house)
plot(house$X1,house$Y1)

ye.model <- lm(house$Y1~house$X1, data=house)
ye.model
house$pred <- predict(ye.model, house)
house$pred
points(house$X1, house$pred, col="blue", pch=16)
lines(house$X1, house$pred, col="red")


newhouse <- data.frame(Y1 = seq(1,768))
newhouse$pred <- predict(ye.model, newhouse)
plot(newhouse)
plot(newhouse$Y1,newhouse$pred)
points(newhouse$Y1, newhouse$pred, col="green")
points(newhouse$Y1, newhouse$pred, col="green", pch=3)
lines(newhouse$Y1, newhouse$pred)

