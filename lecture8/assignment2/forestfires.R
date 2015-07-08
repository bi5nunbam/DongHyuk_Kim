forestfires <-read.csv("c:/forestfires.csv")
forestfires

gg <-forestfires[forestfires$X==7,]
gg

hh <-forestfires[forestfires$X==8,]
hh

hist(gg$DMC)
hist(hh$DMC)