install.packages("e1071")
library(e1071)
data(iris)
View(iris)
clasificador <- naiveBayes(Species ~ ., data = iris)
clasificador
predicción<- table(predict(clasificador, iris), iris[,5])
predicción
clasificador$apriori
plot(predicción,col = hcl(c(120, 10,44)))