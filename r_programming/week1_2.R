# LISTAS
# A diferencia de los vectores, pueden recibir todo tipo de elementos
lista1 <- list(1,"a",TRUE,1+4i)
print(lista1)

#MATRICES
#Las matrices son vectores con una dimension de atributo
m <- matrix(nrow=2,ncol=3)
print(m)
print(dim(m))
print(attributes(m))

#Las matrices pueden ser creadas a partir de un rango
m2<-matrix(1:6,nrow=2,ncol=3)
print(m2)

m21<-matrix(1:6,ncol=3,nrow=2)
print(m21)

#Pueden ser creadas a partir de un vector, añandiendole el atributo de dimension
m <- 1:10
print(m)
dim(m)<-c(2,5)
print(m)

# Tambien podemos crear matrices uniendolos(binding) usando cbind y rbind
x <- 1:3
y <- 10:12
con_c <- cbind(x,y)
print(con_c) #c es vertical

con_r <- rbind(x,y)
print(con_r) #r es horizontal

 