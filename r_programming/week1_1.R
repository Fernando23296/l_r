x <- 3
print(x)

y <- 1:10
print(y)

z <- 1:100
print(z)

# DataTypes

numeric_vector <- c(0.5,0.6)
logical_vector <- c(TRUE, FALSE)
logical_vector_2 <- c(T,F)
character_vector <- c("hola","chau")
integer_vector <- 9:29
complex_vector <- c(1+0i,2+4i)

print(c(numeric_vector,class(numeric_vector)))
print(logical_vector)
print(logical_vector_2)
print(character_vector)
print(integer_vector)
print(complex_vector)


#usamos la funcion vector()
x <- vector("numeric", length=10)
print(x)
class(x)
