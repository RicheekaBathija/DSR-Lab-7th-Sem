# b) Import a CSV file using read.delim() function and add a suitable column of suitable name. Export this file which was modified as tab delimeted without row names.

a<-read.delim("G:/7th sem/DSR/Lab Programs/Dataset/Dataset/Mar_Basket.csv")
a
length(a$Id)
v<-c(0:16)
b<-cbind(a,v)
b
write.table (b,file="G:/7th sem/DSR/Lab Programs/Dataset/Dataset/file3.csv", sep= "\t", row.names=FALSE)




              