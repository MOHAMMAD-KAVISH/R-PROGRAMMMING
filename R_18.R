trees
class(trees)
str(trees)
dim(trees)
max(trees$Girth)
min(trees$Girth)
mean(trees$Girth)
median(trees$Girth)
max(trees$Height)
min(trees$Height)
mean(trees$Height)
median(trees$Height)
max(trees$Volume)
min(trees$Volume)
mean(trees$Volume)
median(trees$Volume)
sd(trees$Girth)


cars
dim(cars)
str(cars)
dim(cars)
max(cars$speed)
min(cars$speed)
median(cars$speed)d
mean(cars$speed)


for(s in trees$Height){
  if(s>60){
    print(s)
  }
}

t <- subset(trees, Height > 60)
print(t$Height)

a<-subset(trees,Girth>8.6)
print(a$Volume)

trees
head(trees,n=8)
tail(trees,n=2)
trees[c(15,17,21),]
trees[c(15:30),]
