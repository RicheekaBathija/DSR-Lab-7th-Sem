library("ggplot2")
library(gcookbook)
View(heightweight)
data(heightweight)
ggplot(data=heightweight,aes(x=ageYear,y=heightIn,color=sex))+geom_point()

plot(heightweight$ageYear,heightweight$heightIn)
