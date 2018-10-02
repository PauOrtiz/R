data("iris")
iris_m <- iris[1:150, c(1, 4)]
View(iris_m)
plot(iris_m)
regresion_lineal<-lm(data= iris, formula=Sepal.Length ~ Petal.Width)
names (regresion_lineal) 
summary(regresion_lineal)
confint(regresion_lineal,level=0.95)
plot(regresion_lineal)



