v<-1:10
sort(v,decreasing = TRUE)

v<-1:20
v[-2]
v[-4]
v[-6]
v[-8]

list1<-list(c("Allah","Mohammad","Ali","Fatima"),c(1,2,3,4),TRUE,FALSE,10L,10.5)
list1

list1[2]
list1[]

list1<-list(c("Allah","Mohammad","Ali","Fatima"),c(1,2,3,4),c(TRUE,FALSE,TRUE,FALSE),c(1+2i,2+4i+4+3i+7+2i),c(47L,12L,32L,4.5))
names(list1)<-c("Character","Integer","Logical","complex","Numeric")

list1[!names(list1) %in% "Logical"]

v1<-1:20
v2<-20:50
v3<-array(c(v1,v2),dim=c(4,4,4))
v3

col_name=c("a","b","c","d")
row_name=c("m","n","o","p")
mat_name=c("m1","m2","m3","m4")
v4<-array(c(v1,v2),dim=c(4,4,4),dimnames=list(row_name,col_name,mat_name))
v4

v4[1,,2]=9
v4

v4[,2:4,3]

v4[,3,4]="kavish"
v4
