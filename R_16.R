{
  x=as.numeric(readline("Enter a number to check armstrong number: "))
  num=x
  res=0
  c=0
  temp=x
  while(temp>0){
    a=temp%%10
    c=c+1
    temp=temp%/%10
  }
  
  while(x>0){
    a=x%%10
    res=res+a^c
    x=x%/%10
  }
  if(res==num){
    print("armstrong")
  }else{
    print("not armstrong")
  }
}

