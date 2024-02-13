a<-c(5,10,15,20,25,30)
arr<-array(a)
class(arr)
arr
x<-array(a,dim=c(2,3,1))
x

x<-array(a,dim=c(2,3,2))
x

v1<-c(1,2,3)
v2<-c(4,5,6,7,8,9)
v3<-array(c(v1,v2),dim=c(3,3,2))
v3


v1<-c(1,2,3)
v2<-c(4,5,6,7,8,9,10,11,12)
v3<-array(c(v1,v2),dim=c(3,3,2))
v3

v1<-1:5
v2<-10:15
v3<-array(c(v1,v2),dim=c(3,3,2))
v3

v1<-seq(1,10)
v2<-seq(50,60)
v3<-array(c(v1,v2),dim=c(3,3,3))
v3

v3[2,3,2]
v3[c(1),,3]
v3[,c(2),3]
v3[c(2,3),,1]

{
col_name=c("c1","c2","c3")
row_name=c("r1","r2","r3")


m1=readline("Enter matrix 1 name: ")
m2=readline("Enter matrix 2 name: ")
m3=readline("Enter matrix 3 name: ")

mat_name=c(m1,m2,m3)
v6<-array(c(v1,v2),dim=c(3,3,3),dimnames=list(row_name,col_name,mat_name))
v6}

length(v6)
dim(v6)
60 %in% v6


v7<-c(6,7,8)
v8<-c(1,5,10,15,20,25,30,35)
v9<-array(c(v7,v8),dim=c(3,3,2))
v9
v10<-c(9,10,11)
v11<-c(2,4,6,8,10,12,14,16)
v12<-array(c(v10,v11),dim=c(3,3,2))
v12
v13<-v9+v12
v13


v1<-1:20
v2<-20:50
v3<-array(c(v1,v2),dim=c(4,4,5))
v3

col_name=c("c1","c2","c3","c4")
row_name=c("r1","r2","r3","c4")
mat_name=c("ALLAH","MOHAMMAD","ALI","FATIMA","HASAN")
v4<-array(c(v1,v2),dim=c(4,4,5),dimnames=list(row_name,col_name,mat_name))
v4

v4[c(1,2,3,4),,1]
v4[c(2,4),,4]
v4[,c(3),3]
v4[,c(3,4),2]
v4[4,3,3]
v4[3,4,1]
