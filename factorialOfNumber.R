#factorial of a number

num<-as.integer(readline(prompt = "Enter the num for factorial : "))
fact=1

if(num<0){
  print("Negative number not allowed")
}else if(num==0){
  print("factor of 0 is 1")
}else{
  for(i in 1:num){
    fact=fact*i
  }
    print(fact)
}
