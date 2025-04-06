#Multiplication Table

num<-as.integer(readline(prompt = "Enter the num : "))

if(num==0){
  print("Multiplication with zero is alway 0")
}else{
  for (i in 1:10) {
    print(paste(num , "X" , i , "=" , num*i))
    
  }
}
