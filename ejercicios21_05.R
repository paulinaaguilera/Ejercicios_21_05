#Ejercicios dìa 21/05/2020

rm(list=ls())

pi
radio <- 2

#crear funcion que calcule area del circulo

areaCirculo <- function(circulo){
  c <- pi*radio**2
  return(c)
}

areaCirculo(2)

#crear funcion que calcule el anillo de un circulo

radiomayor <- 3
radiomenor <- 2
  
anilloCirculo <- function(anillo){
  m <- pi*(radiomayor**2-radiomenor**2)
  return(m)
}
 anilloCirculo(4)

#Crear una funcion que calcule el tiempo que se demora en llegar
#a la casa de su amigo
 
d <- 20
v <- 3

tiempoDemora <- function(d,v){
  tiempo <- d/v
  return(tiempo)
}
tiempoDemora(20,3)


#TAREA CLASE 09_05
##16_05_2020

##si x es "casa" o "departamento" Resultado esto "es una casa"
#o es un "departamento"
##si x es "moto" resultado "es un vehiculo de 2 ruedas"
##si x es logico Resultado el valor logico es TRUE or FALSE
##si x es numerico calcule la raiz quinta del valor

varx <- "casa"
varx

if(typeof(varx) == "character" & varx=="casa" || varx=="departamento"){
  print(paste("Resultado: Esto es",varx,sep=" "))
} else if(typeof(varx) == "character" & varx=="moto"){
  print(paste("Resultado: Es un vehiculo de 2 ruedas"))
} else if(typeof(varx) == "logical"){
  print("varx es valor logico")
  print(paste("Resultado: El valor es",varx,sep=" "))
} else {
  print("varx es valor numerico")
  varx <- varx**(1/5)
  print(paste("Resultado:",varx,sep=" "))
}


##tarea
#crear una lista de listas
#quiero que me digan que significa "lista[[]]"
#que significa el doble corchete

lista1 <- list("azul","verde","amarillo","rosado")
lista1

lista2 <- list("circulo", "cuadrado", "rombo", "trapecio")
lista2

lista2[2]









