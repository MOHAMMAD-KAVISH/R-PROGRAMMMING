v<-c("Hello","loop")
cnt<-2
repeat{
  print(v)
  cnt<-cnt+1
  if(cnt>5){
    break
  }
}


v<-1
repeat{
  if(v%%2==0){
    print(v)
  }
  v=v+1
  if(v>10){
    break
  }
}

v<-list(1,1,2,-2,5)
repeat{
  for(num in v){
    if(num<=0){
      break
    }
    print(num)
  }
}

v<-0
repeat{
  if(v>5){
    break
  }
  print(v)
  v=v+1
}


{
v<-c("IMAM","MEHDI")
a<-4
repeat{
  print(v)
  a<-a+1
  if(a>10){
    break
  }
}
}

repeat{
  input=readline("ENTER TEXT , FOR QUIT PRESS 1: ")
  if(input==1){
    break
  }
  print(input)
}

print("1-sum,2-sub,5-QUIT")
repeat{
  x=as.numeric(readline("ENTER operator: "))
  if(x==5){
    break
  }
  a1=as.numeric(readline("ENTER FIRST NUMBER: "))
  a2=as.numeric(readline("ENTER FIRST NUMBER: "))
  if(x==1){
    print(a1+a2)
  }
  if(x==2){
    print(a1-a2)
  }
  
}

print("ENTER NUMBER TO PRINT ORDER OF PANJATAN NAME:(e.g.)-if you enter 3 means system print Ali,10 for quit")

repeat{
  x<-as.numeric(readline())
  if(x==1){
    print("ALLAH")
  }
  if(x==2){
    print("MOHAMMAD")
  }
  if(x==3){
    print("ALI")
  }
  if(x==4){
    print("FATIMA")
  }
  if(x==10){
    break
  }
}


