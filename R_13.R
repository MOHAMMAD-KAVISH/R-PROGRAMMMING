x <- 100
while (x >= -10) {
  print(x)
  x <- x - 1
}

x<-1
while(x<=10){
  if(x%%2==0){
    print(paste(x,"is even"))
  }else{
    print(paste(x," is odd"))
  }
  x=x+1
}

x<-100
while(x>=1){
  if(x%%2!=0){
    print(paste(x,"is odd"))
  }
  x=x-1
}


x<-1
while(x<=1000){
  if(x%%2==0){
    print(paste(x,"is even"))
  }
  x=x+1
}

{
x=as.numeric(readline("Enter a number to check palindrome: "))
num=x
rev=0
while(x>0){
  a=(x%%10)
  rev=rev*10+a
  x=x%/%10
}
if(rev==num){
  print("palindrome")
}else{
  print("Not palindrome")
}}

{
x=as.numeric(readline("Enter a number to check armstrong number"))
num=x
res=0
l=length(x)
while(x>0){
  a=x%%10
  res=res+a**l
  x=x%/%10
}
if(res==num){
  print("armstrong")
}else{
  print("not armstrong")
}
}
