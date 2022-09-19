#How to create data frame

Data_Frame<-data.frame(
  Training = c("Strength","Stamina","Other"),
  Pulse=c(100,150,120),
  Duration = c(60,30,45)
)
Data_Frame

#Summarising The Data

summary(Data_Frame)

#Accseesing the data set

Data_Frame[2]
Data_Frame[["Training"]]
Data_Frame$Duration

#Adding New Row

New_row_df<-rbind(Data_Frame,c("Str",110,115))
New_row_df

#Adding a new column

New_col_df<-cbind(New_row_df,Steps= c(1000,3322,2323,555))
New_col_df

#Check the number of rows and columns

ncol(New_col_df)
nrow(New_col_df)

#Merge two dataset

da2<-data.frame(
  steps=c(3000,600,2000),
  calories=c(400,500,456)
)
d1<-cbind(Data_Frame,da2)
d1
#Import Excel Data
serial<-max(eg$Sallary)
serial

path=("C:\\Users\\91970\\Desktop\\Book2.csv")
data<-read.csv(path)
data
x<-c(data[1])
x<unlist(x)
x
y<-c(data[2])
y<-unlist(y)
y
a<-c()
for(i in y)
{
  a=append(a,i+20)
  print(a)
}
pa <- cbind(df,INCREMENT = a)
print(pa)
barplot(pa$Salary,names.arg = pa$Employe,col="black",xlab = "infosys")


piepercent=round()
pie(pa$Salary,pa$Employe)
