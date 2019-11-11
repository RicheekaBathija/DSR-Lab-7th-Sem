library(ggplot2)
library(gcookbook)
cabbage_exp
boxplot(Weight~Date,data=cabbage_exp,ylab="Weight ofCabbage",xlab="Dates of Cabbage")


ggplot(cabbage_exp,aes(x = Date, y = Weight)) + geom_boxplot()
