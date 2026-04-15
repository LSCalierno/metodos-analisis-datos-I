import os

os.chdir("/Users/lucky/Desktop/MAD/Practica 1")
print("Directorio actual:", os.getcwd())
print("Archivos en carpeta:", os.listdir())

import kagglehub
import pandas as pd

#Cargar dataset NKE
df = pd.read_csv("NKE.csv")

#Exploracion Inicial

#Ver dimensiones del datasheet
print("dimensiones: ")
df.shape

#Informacion general del datasheet
print("Informacion del dataset: ")
df.info()                              

#Ver las primeras filas
print("Primeras 10 filas del datasheet: ")
df.head(10)

#Estadisticas Descriptivas
print("Estadisticas descriptivas: ")
df.describe()