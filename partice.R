num_vec<-c(1,2,3,4,5)
print(num_vec)
#### logical vector 
log_vec<-c(TRUE,FALSE,TRUE,FALSE)
print(log_vec)
#### vector operation
vec1<-c(2,4,6)
vec2<-c(1,3,5)
sum_vec<-vec1+vec2#### element wise sum
prod_vec<-vec1*vec2#### element wise multiplication 
print(sum_vec)
print(prod_vec)
print(num_vec[c(1,3,5)]) #### acessing multiple element of a vector 
print(num_vec[num_vec>3])#### acesing with conditions 
print(length(num_vec))
print(sum(num_vec))
print(mean(num_vec))
sorted_vec<-sort(num_vec,decreasing = TRUE)
print(sorted_vec)
seq_vec<-seq(1,10,by =3)
print(seq_vec)
m<-matrix(c(1,2,3,4,5,6),nrow= 2,ncol = 3, byrow=TRUE)
m
dim(m)
t(m)
m*2
m
a<-c(1,11,15)
b<-c(2,10,14)
rbind(a,b)
cbind(a,b)
rownames(m)<-c("first","second")
colnames(m)<-c("A","B","C")
m
students <- data.frame(
  name  = c("Soyad", "Ali", "Mia"),
  age   = c(25, 22, 24),
  grade = c(90, 85, 77)
)
students

print(students)

students[order(students$age)]
students[order(students$age,decreasing = TRUE)]
#### list in r 
my_list<-list(
  Name="bob",
  age=26,
  score=c(78,82,85),
  passed=TRUE
)
print(my_list)

my_complexlist<-list(
  Number=c(1,2,3,4),
  Matrix=matrix(1:9,nrow=3),
  datafram=data.frame(ID=c(102,103),Name=c("bob","enzo"))
  
)
print(my_complexlist)

#### convert list to dataframe 
list_to_df<-data.frame(
  Name=c("alice","bob"),
  age=c(20,23),
  Score=c(89,90)
  
)
print(list_to_df)
