student.data<-data.frame(stud_id=c(1:3),stu_name=c("Allah","Mohammad","Fatima"),stu_marks=c(10,9,8))
student.data
summary(student.data)
str(student.data)

length(student.data)

student.data[1,3]
result<-data.frame(student.data$stu_name)
result
student.data[["stu_name"]]
student.data[1,]
student.data[2:3,]

b<-c("Varanasi","Jalandhar","Karbala")
cbind(student.data,address=b)

a<-list(4,"Ali",8,"Madina")
rbind(student.data,a)

subset(student.data,stud_id>2)
subset(student.data,stud_id>2,-stu_name)



a<-data.frame(stud_id=c(1:5),stu_name=c("Kavish","Ahsan","Hasan","Shahneela","Zeenat"),stu_marks=c(11,15,18,20,19),City=c("Varanasi","Phagwara","Lucknow","Janupur","Karbala"),Age=c(18,19,20,24,26))
a

res<-data.frame(a$Age)
res

a[,c(2,4)]

a[,c(2,3,4)]

a[3,]
a[c(2,3),]
a[c(1,2,3),]

a[2,3]
a[3,3]
a[1,2]

summary(a)

length(a)

d<-list(6,"Fatima",22,"Allahabad",34)
b<-list(7,"Soghra",45,"Maqqa",30)
c<-list(8,"Sameer",28,"Dalmandi",35)
rbind(a,d)
rbind(a,b)
rbind(a,c)

a[-2,]
a[,-3]


Data_Frame1 <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

Data_Frame2 <- data.frame (
  Training = c("Stamina", "Stamina", "Strength"),
  Pulse = c(140, 150, 160),
  Duration = c(30, 30, 20)
)

New_Data_Frame <- rbind(Data_Frame1, Data_Frame2)
New_Data_Frame

New_Data_Frame <- cbind(Data_Frame1, Data_Frame2)
New_Data_Frame

subset(a,stud_id>3)
subset(a,stu_marks<15,-stu_name)
