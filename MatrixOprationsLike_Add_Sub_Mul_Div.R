# Addition,subtraction,multiplication,division of the two matrix which are 2*3

mat1<-matrix(c(1,2,3,4,5,6),nrow = 2)
mat2<-matrix(c(1,4,6,0,2,5),nrow = 2)

print(mat1)
print(mat2)

#Add

result<-mat1+mat2
print("Addition : ")
print(result)

result<-mat1-mat2
print("Subtraction : ")
print(result)

result<-mat1*mat2
print("Multiplication : ")
print(result)

result<-mat1+mat2
print("Division : ")
print(result)

