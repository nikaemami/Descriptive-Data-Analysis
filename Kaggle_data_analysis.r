library(tidyverse)
sample <- read.csv("/Users/Nika/Desktop/Automobile_data.csv")
plot1<-ggplot(data=sample)+geom_point(mapping = aes (x=length , y=width))
print(plot1+ggtitle("part a"))
plot2<-ggplot(data=sample)+geom_point(mapping = aes (x=length ,  y=width , color=num.of.doors))
print(plot2+ggtitle("part b"))
plot3<-ggplot(data=sample)+geom_point(mapping = aes (x=length , y=width , color=body.style))
print(plot3+ggtitle("part c"))
plot4<-ggplot(data=sample)+geom_point(mapping = aes (x=width , y=engine.size))
print(plot4+ggtitle("part d"))

ggplot(data=sample)+geom_point(mapping = aes (x=horsepower , y=engine.size))
ggplot(data=sample)+geom_point(mapping = aes (x=make , y=price))
ggplot(data=sample)+geom_point(mapping = aes (x=curb.weight,y=engine.size ))

p <- ggplot(sample, aes(make,price))
p + geom_jitter()

#hypothesis testing
ggplot(data=sample)+geom_point(mapping = aes (x=horsepower , y=price))
ggplot(data=sample)+geom_point(mapping = aes (x=price , y=make))

