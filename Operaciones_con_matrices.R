m<-matrix(nrow=3, ncol=3,c(12,3,4,99,123,456,11,2,4),byrow=FALSE) 
n <-matrix(nrow=3, ncol=3,c(98,23,44,9,1,45,111,29,92),byrow=FALSE)
cat("La matriz es:",m[]) 
cat("La dimensión de la matriz es:",dim(m))
cat("El número de filas es:", nrow(m))
cat("El número de columnas es:", ncol(m))
cat("Multiplicando la matriz por 5 el resultado es", m2)
m2 <- m*5 
cat("El producto matricial es:")
producto <-(m%*%n)
cat (producto)

