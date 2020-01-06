#Factors
#Son usados para representar datos categoricos
#Los factors puede ser ordenados o desordenados
#Se puede pensar en los factors como un vector de enteros, donde cada entero tiene su etiqueta
x <- factor(c("yes","yes","no","yes","no"))
print(x)
table(x)
unclass(x)

#Se puede ordenar los levels
x <- factor(c("yes","yes","no","yes","no"), levels = c("yes","no"))
print(x)

#______________________________________
#Missing Values
#Na y NaN no son lo mismo
z <- c(1,2,NA,10,3)
print(z) 
is.na(z)
is.nan(z) #El NA no cuenta como NaN

zz <- c(1,2,NaN,10,4)
is.na(zz) #El NaN cuenta como NA
is.nan(zz)

#NaN means 00 -- Stands for Not a Number
#NA is generally interpreted as a missing value and has various forms - NA_integer_, NA_real_, etc.
#Therefore, NaN ≠ NA and there is a need for NaN and NA.

#DATAFRAMES
# Se usa para almacenar "tabular data"
# Puede almacenar distintos tippo de elementos
# Es como una matriz pero con las caracteristicas de las listas
# Son creados con read.csv o read.table
# Puede ser conertidos en una matriz usando data.matrix()
xxx <- data.frame(foo = 1:4, bar=c(T,T,F,F),xd=2:5)
xxx
print(nrow(xxx))
print(ncol(xxx))
#____________________________________________
#NAMES
#Los objetos en R puede tener nombres
x_vec = 1:3
print(names(x_vec))

names(x_vec) <-c("foo","bar","norf")
print(x_vec)

names(x_vec)

#LAS LISTAS tambien pueden tener nombres
x_list <- list (a=1,b=2,c=3)
print(x_list)

#LAS MATRICES tambien pueden tener nombres
x_mat <- matrix(1:4, nrow=2, ncol=2)
dimnames(x_mat) <- list(c("a","b"),c("c","d"))
print(x_mat)

#EN RESUMEN
# Clases atomicas: numerico, logico, character, integer, complex
# Vectores (Solo de un tipo de elemento), Listas (de diferentes tipos)
# Factores
# Missing Values
# Data Fra,es
# Names










