a<-matrix(c(1:10),5,6)
a
res<-apply(a,1,sum)
res
res<-apply(a,2,sum)
res
res<-apply(a,1,mean)
res
res<-apply(a,2,mean)
res
res<-apply(a,1,median)
res
res<-apply(a,2,median)
res


my_function <- function(x) {
  return (2 * x)
}
res<-apply(a,1,my_function)
res
res<-apply(a,2,my_function)
res

r<-apply(a,1,function(x) x*2)
r

b<-c("KAVISH","MOHAMMAD","ALI","FATIMA")
res<-lapply(b,tolower)
res
class(res)

d<-c(2,5,8,12,14,19)
res1<-lapply(d,sqrt)
res1
class(res1)
m<-unlist(res1)
class(m)

b<-matrix(c(1:10),5,6)
r<-apply(a,1,function(x) x^2)
r

df <- data.frame(x = c(1, 2, 3), y = c(4, 5, 6))
col_means <- apply(df, 2, mean)
print(col_means)

a1<-c(10,8,6,4)
res<-sapply(a1,sqrt,simplify=FALSE)
res
class(res)


df<-data.frame(students=c("Kavish","Tanya","Ali"),course=c("Dbms","R","Excel"),marks=c(98,90,95))
df
tapply(df$marks,df$course,max)

res<-mapply(rep,1:4,4:1)
res
