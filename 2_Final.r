# 2)Below we have results of a simple experiment to look at the visitation of various bee species to different plants.The number of bees observed was as follows.
#i)Buff Tail:10 1 37 5 12
#ii)Garden bee:8 3 9 6 4
#iii)Red Tail:18 9 12 4
#iv)Carder bee: 8 27 6 32 23
#v)Honey Bee: 12 13 16 9 10
#Make five simple numeric vectors of these data. Next join the bee vectors together to make a data frame. Each row of the resulting frame relates to specific plant, the plant names are Thistle,Vipers,Golden Rain,Yellowalfala and blackberry. Use these names to create row labels for the data.


BuffTail<-c(10,1,37,5,12)
Gardenbee<-c(8,3,9,6,4)
RedTail<-c(18,9,12,4,7)
Carderbee<-c(8,277,6,32,23)
HoneyBee<-c(12,13,16,9,10)
beeframe<-data.frame(BuffTail,Gardenbee,RedTail,Carderbee,HoneyBee)
beeframe
names<-c("Thistle","Vipers","GoldenRain","Yellowalfala","blackberry")
rownames(beeframe)<-names
beeframe
