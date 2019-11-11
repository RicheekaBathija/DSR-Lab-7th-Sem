#install.packages("rpart.plot")
library("rpart")
library("rpart.plot")
play<-c('yes','no','yes','no','yes','yes','yes','yes','yes','no')
outlook<-c('rainy','rainy','overcast','sunny','rainy','sunny','rainy','sunny','overcast','sunny')
Temperature<-c('cool','cool','hot','mild','cool','cool','cool','hot','mild','mild')
Humidity<-c('normal','normal','high','high','normal','normal','normal','normal','high','high')
Wind<-c('FALSE','TRUE','FALSE','FALSE','FALSE','FALSE','FALSE','FALSE','TRUE','TRUE')
play_decision<-cbind(play,outlook,Temperature,Humidity,Wind)
play_decision
play_decision=as.data.frame(play_decision)
play_decision
summary(play_decision)
fit=rpart(play ~ outlook + Temperature  +Humidity +Wind,method="class",data=play_decision,control=rpart.control(minsplit=1))
fit
str(fit)
#rpart.plot(fit,type=4,extra=1)
rpart.plot(fit,type=4,extra=2,clip.right.labs=FALSE)
newdf<- data.frame(outlook = "rainy",Temperature = "mild", Humidity = "normal", Wind = 'FALSE')

#?rpart.plot
predict(fit,newdata = newdf,type = "class")
