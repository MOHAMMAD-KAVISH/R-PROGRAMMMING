b<-"10"
c<-switch(b,
          "3"="java",
          "6"="R",
          "1"="python",
          "5"="excel",
          "10"="dbms")
c

a<-"1"
b<-switch(a,
          "1"="Jan",
         "2"="Feb",
         "3"="March",
         "4"="April",
         "5"="may")
b

a<-"9"
b<-switch(a,
          "1"="Mon",
          "2"="Tue",
          "3"="wed",
          "4"="thu",
          "5"="fri",
          "6"="Sat",
          "7"="sun",
          "Invalid"
          )
b


{
a<-as.numeric(readline())
b<-as.numeric(readline())
print("1-sum,2-sub,3-mul,3-div")
x<-as.numeric(readline())
c<-switch(x,"1"=a+b,"2"=a-b,"3"=a*b,"4"=a/b,"Invalid")
c}

{
print("ENTER NUMBER TO PRINT ORDER OF PANJATAN NAME:(e.g.)-if you enter 3 means system print Ali")
x<-as.numeric(readline())
c<-switch(x,"1"="ALLAH","2"="MOHAMMAD","3"="ALI","4"="FATIMA","5"-"HASAN","6"-"HUSSAIN","THERE ARE ONLY 5 PANJATAN IN ISLAM")
c}


x<-5
while(x<30){
  print(x)
  x=x+1
  if(x==10){
    break
  }
}

x<-1
while(x<15){
  print(x)
  x=x+1
  if(x==11){
    next
  }
 
}


z<-letters[1:10]
for(i in z){
  print(i)
}


for(i in 1:10){
  print(i^2)
}

# Example 1: Using break in a loop to exit early
for (i in 1:10) {
  if (i == 5) {
    break  # Exit the loop when i equals 5
  }
  print(i)
}

# Example 2: Using break in a while loop
i <- 10
while (i > 0) {
  print(i)
  if (i == 5) {
    break  # Exit the loop when i equals 5
  }
  i <- i - 1
}

# Example 3: Using break in a nested loop
for (i in 1:5) {
  for (j in 1:5) {
    if (i * j == 12) {
      print(paste("Found 12 at", i, "times", j))
      break  # Exit the inner loop when condition is met
    }
  }
}

# Example 4: Using break to exit a loop based on user input
while (TRUE) {
  user_input <- readline("Enter a value (type 'quit' to exit): ")
  if (user_input == "quit") {
    break  # Exit the loop if user enters 'quit'
  }
  print(paste("You entered:", user_input))
}


for (i in 1:10) {
  if (i %% 3 == 0) {
    next
  }
  print(i)
}


for (i in 1:10) {
  if (i %% 2 != 0) {
    next
  }
  print(i)
}


vec <- c(1, 2, NULL, 4, NULL, 6)
for (i in vec) {
  if (is.null(i)) {
    next
  }
  print(i)
}


for (i in 1:10) {
  if (i > 5) {
    next
  }
  print(i)
}

numbers <- list(1, -2, 3, -4, 5)
for (num in numbers) {
  if (num <= 0) {
    next
  }
  print(num)
}


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