a<-read.csv(file.choose())
a
class(a)
dim(a)
View(a)
head(a,n=5)
tail(a,n=2)
a[1,]
a[c(1,2,3),]
a[,3]
a[,c(5,6,7)]
a[1,3]
a[20,7]
first_10 <- subset(a,select = c("Age","BloodPressure"))
first_10[1:10, ]
head(first_10,n=10)
tail(first_10,n=10)
f<-subset(a,Glucose==125)
f
b<-subset(a,SkinThickness>19)
b
c<-subset(a,age>35&age<50)
c
max(a$BloodPressure)




  
y<-read.csv("E:/R PROGRAMMING/Prostate_cancer.csv")
y
class(y)
dim(y)
View(y)
head(y,n=5)
tail(y,n=3)
y[1,]
y[c(1,2,3),]
y[,3]
y[,c(5,6,7)]
y[1,3]
y[20,7]
f<-subset(y,texture>20)
g<-subset(f,select=c("diagnosis_result","radius"))
g


a<-subset(y,select=c("radius","smoothness"))
head(a,15)

a<-subset(y,select=c("perimeter","area"))
head(a,15)

b<-subset(y,radius<20)
b

s<-subset(y,id>20,select=-c(smoothness,compactness))
s

s<-subset(y,select=-id)
s

k<-subset(y,id>=80&id<=100,select=c("id","radius","perimeter"))
k

mean(y$id)
median(y$id)
mode(y$id)

mean(y$radius)
median(y$radius)
mode(y$radius)

mean(y$texture)
plot_bar(y)
install.packages("DataExplorer")
