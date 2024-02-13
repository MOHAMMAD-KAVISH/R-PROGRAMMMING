c<-matrix(c(1,2,3,4,5,6,7,8,9,10,11,12),nrow=3,ncol=4,byrow=TRUE)
c
a<-matrix(c(1,2,3,4,5,6,7,8),nrow=3,ncol=3,byrow=FALSE)
a
col_name=c("c1","c2","c3","c4")
row_name=c("r1","r2","r3")
a<-matrix(c("ALLAH","MD","ALI","FATIMA","HASAN","HUSAIN"),nrow=3,ncol=3,byrow=TRUE,dimnames=list(row_name,col_name)) 
a
a[2,3]
a["r1",] 
a[2,3]<-"KAVISH"
a
a[-c(1),]
b<-cbind(a,c("AHSAN","SHAHNEELA","SOGHRA"))
b
t(a)
# create a matrix of 30 element
# names row and col
# access 3,4,5 row 
# access 4 col and 1,2,3 col
# (access element in 3 row and 3 col)
# access element in 2 row and 5 col
# moidfy all element by 0 which greater then 10
# by -1 that are less then 10
# add 2 more rows and 3 col
# transpose a matrix
# delete 3 row 1 col
# create 2 matrix and perform all arithmetic operations


b<-matrix(c(1:30),nrow=6,ncol=5,byrow=TRUE)
col_name=c("c1","c2","c3","c4","c5")
row_name=c("r1","r2","r3","r4","r5","r6")
b<-matrix(c(1:30),nrow=6,ncol=5,byrow=TRUE,dimnames=list(row_name,col_name))
b
b[c(3,4,5),]
b[,c(1,2,3,4)]
b[3,3]
b[2,5]
b[b>10]=0
b
c<-rbind(b,c("a","b","c","d","e"))
c<-rbind(b,c("a","b","c","d","e"))
c<-cbind(b,c("a","b","c","d","e","f"))
c<-cbind(b,c("a","b","c","d","e","g"))
c<-cbind(b,c("a","b","c","d","e","h"))
t(c)
c[-3,-1]
c
a<-matrix(c(1:4),nrow=2,ncol=2,byrow=TRUE)
b<-matrix(c(10:13),nrow=2,ncol=2,byrow=TRUE)
a
b
a+b
a-b
a*b
a/b

