# Segmentación de Clientes mediante Clustering

## Descripción

Este proyecto corresponde a un trabajo práctico de **Aprendizaje No Supervisado**, cuyo objetivo es aplicar técnicas de **clustering** para segmentar clientes de un centro comercial utilizando el algoritmo **K-Means**.

El trabajo abarca todo el flujo de un proyecto de análisis de datos, desde la exploración y preparación del conjunto de datos hasta la interpretación de los grupos obtenidos.

---

## Objetivos

- Explorar y comprender el conjunto de datos.
- Realizar el preprocesamiento necesario para aplicar algoritmos de clustering.
- Determinar un número adecuado de clusters mediante métricas de evaluación.
- Aplicar el algoritmo K-Means.
- Visualizar los resultados utilizando Análisis de Componentes Principales (PCA).
- Interpretar las características de cada segmento obtenido.

---

## Dataset

Se utilizó el conjunto de datos **Mall Customers**, disponible públicamente en Kaggle.

El dataset contiene información sobre clientes de un centro comercial, incluyendo:

- Género
- Edad
- Ingreso anual
- Spending Score
- Identificador del cliente

---

## Estructura del proyecto

```
Proyecto/
│
├── data/
│   ├── raw/
│   │   └── Mall_Customers.csv
│   │
│   └── processed/
│       ├── mall_customers_processed.csv
│       └── mall_customers_clustered.csv
│
├── notebooks/
│   ├── 01_Exploracion_y_Preprocesamiento.ipynb
│   ├── 02_Clustering.ipynb
│   └── 03_Resultados_e_Interpretacion.ipynb
│
├── informe/
│   └── informe.pdf
│
└── README.md
```

---

## Metodología

El trabajo se desarrolló en tres etapas principales.

### 1. Exploración y preprocesamiento

- Análisis exploratorio de datos (EDA).
- Verificación de valores faltantes y registros duplicados.
- Visualización de distribuciones y relaciones entre variables.
- Codificación de variables categóricas.
- Estandarización de las variables numéricas.
- Exportación del conjunto de datos procesado.

### 2. Clustering

- Selección del número de clusters mediante:
  - Método del codo.
  - Coeficiente de silueta.
- Entrenamiento del algoritmo K-Means.
- Visualización de los grupos utilizando PCA.
- Exportación del dataset con la asignación de clusters.

### 3. Interpretación de resultados

- Análisis descriptivo de cada cluster.
- Comparación de las variables originales entre grupos.
- Interpretación de los segmentos encontrados.
- Discusión de los resultados obtenidos.

---

## Herramientas utilizadas

- Python
- Pandas
- NumPy
- Matplotlib
- Seaborn
- Scikit-learn

---

## Resultados

El algoritmo K-Means permitió identificar cuatro grupos de clientes utilizando información demográfica y económica.

La interpretación de los clusters mostró diferencias principalmente en la edad y el nivel de gasto de los clientes. Además, se observó que la variable género tuvo una influencia importante en la segmentación obtenida, produciendo una separación marcada entre hombres y mujeres antes de subdividir los clientes según sus demás características.