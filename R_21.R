a1<--30
abs(a1)
sqrt(100)
a1<-c(-1,2,2.5,-5,-10,783,-54.3,28,81.95,-999.999)
abs(a1)
sqrt(-10)
sqrt(3+2i)
sqrt(TRUE)
for(i in 1:5){
  x<-as.numeric(readline("Enter decimal value :"))
  print(abs(x))
}

{
a11<-scan(what=numeric(),n=5)
b11<-abs(a11)
b11
}

sqrt(-10)
ceiling(10.4)
floor(10.4)
ceiling(-10.1)
floor(-10.1)

{
m<-scan(what=numeric(),n=5)
x<-sqrt(m)
y<-ceiling(m)
z<-floor(m)
print(x)
print(y)
print(z)
}

{
  paste("Enter five decimal values: ")
  m<-scan(what=numeric(),n=5)
  sqrt_values <- sqrt(m)
  ceiling_values <- ceiling(m)
  floor_values <- floor(m)
  
  print("Square roots:")
  print(sqrt_values)
  print("Ceilings:")
  print(ceiling_values)
  print("Floors:")
  print(floor_values)
}

trunc(62.9)
trunc(-10.5)
z<-1.234
trunc(z)
round(10.123)
round(10.567)
round(9.615,digits=3)
round(7.6546,digits=3)
print(sin(0))
print(tan(45))
sin(60)
sin(90)
cos(90)



exp(10)
log10(10)



str="ALLAH O AKBAR"
print(substr(str,1,5))


x<-"PANJATAN 5"
nchar(x)

str1="Students complete your task as soon as possible"
nchar(str1)
substr(str1,27,37)



grep("ALLAH",str)

x<-c("GFG","gfg","xyz","XYZ")
grep("gfg",x)
grep("xyz",x)
grep("gfg",x,ignore.case=TRUE)
grep("gfg",x,value=F)


grep("b+",c("ab+","bda2","+ccaa","ad"),value=TRUE)
grep("b+",c("ab+","bda2","+ccaa","ad"),value=F)
grep("b*",c("ab+","bda2","+ccaa","ad"),value=T)
grep("b*",c("ab+","bda2","+ccaa","ad"),value=F)


str="ALLAH O AKABR"
sub("O AKBAR","UMA SALELA MUHAMMADIN WALE MOHAMMAD",str)

sub("A","a",str)

x="Hello world hello"
sub("ell","how",x)
sub("ELL","how",x,ignore.case=TRUE)
sub("hel","owe",x,ignore.case=TRUE)


strsplit(str,"A")
strsplit(x,"e")
strsplit("xyz","")
strsplit("xyz",'-')


x="hello2world9"
res<-strsplit(x,split="[0-9]+")
res

string_date<-c("2-07-2020","5-07-2020","6-07-2020","7-07-2020","8-07-2020")
res<-strsplit(string_date,split="-")
res

a1<-"kavish"
toupper(a1)

a2<-"WELCOME STUDENTS"
tolower(a2)

a3<-"surah e qadr"
toupper

