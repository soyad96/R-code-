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
