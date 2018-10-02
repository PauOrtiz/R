alumno <-c("Paula Millán", "Marco Camarena", "Aaron Camargo","Daniela Bello","Carlos Ramírez", "Luis Pacheco")
num_cuenta <-c(4040,5645,3423,1478,9867,6723)
género <- c("F", "M", "M", "F","M","M")
semestre <-c(5,5,4,4,5,4)
área_de_especialización <- c ("Física Nuclear", "Física Experimental","Física Experimental", "Física Nuclear","Física Teórica", "Física Teórica" )
carga_académica <- list(Básica= c("FÍSICA","LABORATORIO AVANZADO","MECÁNICA CLÁSICA", "FÍSICA ESTADÍSTICA","MECÁNICA CUÁNTICA 1", "MECÁNICA CUÁNTICA 2"), Optativa= c("Partículas Elementales", "Nanociencias", "Temas selectos","Física computacional","Teoría de señales","Teoría térmica de campos"))
str(carga_académica)
datos_alumnos_posgrado <-data.frame(alumno,num_cuenta,género,semestre, área_de_especialización, carga_académica)
datos_alumnos_posgrado
str(datos_alumnos_posgrado)
dim(datos_alumnos_posgrado)
View(datos_alumnos_posgrado)
datos_alumnos_posgrado[[6]][1] 
datos_alumnos_posgrado[5,1] 
datos_alumnos_posgrado[,1]
datos_alumnos_posgrado[5,]
library("RMySQL")























































