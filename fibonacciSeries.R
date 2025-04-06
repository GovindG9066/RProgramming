# Fibonacci Series
terms<-as.integer(readline(prompt = "Enter the number : "))
num1<-0
num2<-1
count<-2

if(count<0){
  print("plz enter the positive num")
}else{
    print(num1)
    print(num2)
  
  while (count<terms) {
    nxt<-num1+num2
    print(nxt)
    num1=num2
    num2=nxt
    
    count=count+1
    
  }
  
}



if()