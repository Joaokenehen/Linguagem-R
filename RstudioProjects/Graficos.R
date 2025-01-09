carros <- mtcars[, c(1, 2, 9)]
head(carros)

hist(carros$mpg) # Histograma

plot(carros$mpg, carros$cyl) # Grafico de dispersão

library(ggplot2)
ggplot(carros, aes(am))+
  geom_bar()