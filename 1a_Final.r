# a) Import a CSV file, summarize the file and plot any two numeric columns of the file.

#list.files("G:/Users/Rajeshwari/Desktop/DataScience/Dataset/Dataset/")
#grep(".csv",list.files("C:/Users/Rajeshwari/Desktop/DataScience/Dataset/Dataset/"),value = T)#if TRUE, a vector containing the matching elements themselves is returned, if FALSE, a vector of integer indices of the matches determined by grep is returned 
b<-read.csv("G:/7th sem/DSR/Lab Programs/Dataset/Dataset/bank-data.csv")
b
head(b)
#plot(b$age,b$income)
plot(b$age,b$income,main="AGE vs. INCOME")
summary(b) 

