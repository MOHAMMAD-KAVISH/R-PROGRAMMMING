v1=c(1,2,3,4)
v2=c(5,6,7,8,9,10)
v3<-array(c(v1,v2),dim=c(3,3,2))
v3
result<-apply(v3,c(1),sum)
result
result<-apply(v3,c(2),sum)
result

a<-seq(1,10,by=3)
a
a<-seq(1,30,length.out=5)
a

c<-c(10,20,30,40)
rep(10,2)
rep(20,3)
rep(30,4)
x<-list(c("Zeenat","Fatima","Hasan","Ali"),c(20,21,22,30),c("MBA","MCA","BBA","B.TECH"),list("Delhi","Varanasi","Mumbai","Karbala"))

x[1]
x[2]
x[[3]][-2]
x[4]


for (sublist in x) {
  print(sublist[sublist != "MCA"])
}

x[1]
x[3]
x[[4]][-3]


