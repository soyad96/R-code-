df <- data.frame(
  ID=c(101,102,103,104),
  Name=c("Alice","bob","messi","ronaldo"),
  Age=c(23,25,39,41),
  Score=c(89.5,76.0,91.2,88.8),
  Passed=c(TRUE,FALSE,TRUE,TRUE)
)
print(df)
df$Age
df[,3]
View(df)
df$Name
avg<-(df$Score)
mean(df$Age)
mean(df$Score)
var(df$Score)
sd(df$Age)
df[2,4]
df[df$Name=="bob","Score"]
df[df$Name=="messi","Age"]
df[df$Age==41,"Passed"]
df[df$Score==91.2,"ID"]
df$Score[df$Name=="bob"]<-80
df$Score[df$Name=="bob"]
df$Score<-df$Score+5

df$Score
df[df$Score>90,c("Name","ID")]
df$Grade<-c("A+","B+","B","C")#### adding new colum 
df$Grade
print(df)
df_sorted<-df[order(decreasing = TRUE,df$Score),]
print(df_sorted)
df[2,]
df[-2]
summary(df)####summary function 
str(df)####structure fucntion 


