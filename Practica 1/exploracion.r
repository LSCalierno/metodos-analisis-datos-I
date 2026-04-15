# Cambiar directorio
setwd("/Users/lucky/Desktop/MAD/Practica 1")

# Ver directorio actual
cat("Directorio actual:", getwd(), "\n")

# Ver archivos en la carpeta
cat("Archivos en carpeta:\n")
print(list.files())

# Cargar dataset
df <- read.csv("NKE.csv")

# Exploración inicial

# Dimensiones
cat("Dimensiones:\n")
print(dim(df))

# Información general
cat("Información del dataset:\n")
print(str(df))

# Primeras filas
cat("Primeras 10 filas:\n")
print(head(df, 10))

# Estadísticas descriptivas
cat("Estadísticas descriptivas:\n")
print(summary(df))