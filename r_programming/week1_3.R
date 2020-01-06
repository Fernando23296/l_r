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
