library(ggplot2)
cars

ggplot(cars,aes(x=speed,y=dist))+
  geom_point(col='red',size=3)+
  theme_bw()+
  labs(title ='carros',caption ='Rafael')
