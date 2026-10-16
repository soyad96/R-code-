num_vec<-c(56,65,78,89,99)
print(num_vec)
max(num_vec)
min(num_vec)
mean(num_vec)
median(num_vec)
city<-c("NewYork","London","Sydny","Lisbon","Liverpool")
print(city)
#### exercise 
studentinfo<-list(
  Name=c("bob","alice","maria"),
  Age=c(22,24,23),
  Grade=c(80,78,90)
)
print(studentinfo$Grade)

print(studentinfo$Grade[2])
#### exercise 3 creating matrix

mymat=matrix(1:16, nrow = 4, ncol = 4,byrow = TRUE)
print(mymat)
mymat[3,2]
sum(diag(mymat)) #### diag for the diagonal element of the matrix 

students<-data.frame(
  Name=c("alice","bob","chairle","messi"),
  Math=c(85,78,92,87),
  English=c(90,82,95,87)
  
)
str(students)
print(students$English)
students<-c(mean(students$Math),mean(students$English))
print(students)
blood_group<-factor(c("A","B","O","AB","A","O"))
levels(blood_group)
nlevels(blood_group)
table(blood_group)
#### exercise 6
Score <- matrix(c(70, 85, 89,
                  75, 85, 90,
                  90, 86, 78,
                  82, 87, 92,
                  76, 83, 94),
                nrow = 5, ncol = 3, byrow = TRUE)

colnames(Score) <- c("math", "english", "science")

sf <- data.frame(
  Name   = c("alice", "bob", "maria", "diana", "robert"),
  Age    = c(22, 23, 24, 21, 25),
  Gender = factor(c("male", "male", "female", "female", "male")),
  Score,
  row.names = c("alice", "bob", "maria", "diana", "robert")
)

sf