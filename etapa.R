rm(list=ls())

# setwd() Setear un directorio de trabajo
# getwd() Obtener el directorio de trabajo

datos <- read.csv("G512-datos02.csv")
write.csv(datos1, file = "datosSalvados.csv")