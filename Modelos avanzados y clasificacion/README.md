# Proyecto de Clasificación - Métodos para el Análisis de Datos I

## Descripción

Este proyecto fue realizado para la materia **Métodos para el Análisis de Datos I** de la Licenciatura en Matemática Aplicada (Universidad Nacional del Sur).

El objetivo consiste en construir y evaluar modelos de clasificación supervisada utilizando herramientas de **Machine Learning** implementadas en Python mediante la biblioteca **scikit-learn**.

Como caso de estudio se utiliza el conjunto de datos **Breast Cancer Wisconsin**, disponible en `sklearn.datasets`, cuyo objetivo es predecir si un tumor es **maligno** o **benigno** a partir de distintas características obtenidas mediante imágenes digitalizadas.

---

## Objetivos

- Analizar exploratoriamente el conjunto de datos.
- Evaluar el posible desbalance entre clases.
- Construir un pipeline de preprocesamiento.
- Entrenar distintos modelos de clasificación.
- Ajustar hiperparámetros mediante Grid Search.
- Comparar el desempeño de los modelos utilizando distintas métricas.
- Analizar la importancia de las variables.
- Estudiar el efecto del umbral de clasificación.

---

## Modelos utilizados

- Decision Tree Classifier
- Random Forest Classifier

---

## Métricas evaluadas

- Accuracy
- Precision
- Recall
- F1-score
- ROC-AUC

Además se presentan:

- Matriz de confusión
- Curva ROC
- Importancia de variables
- Análisis del umbral de decisión

---

## Estructura del proyecto

```
proyecto-clasificacion/

├── data/
│   ├── raw/
│   └── processed/
│
├── notebooks/
│   ├── 01_exploracion.ipynb
│   ├── 02_modelado.ipynb
│   └── 03_resultados.ipynb
│
├── reports/
│   └── reporte_final.md
│
├── src/
│   └── utils.py
│
├── README.md
└── requirements.txt
```

---

## Requisitos

Crear un entorno virtual e instalar las dependencias

```bash
pip install -r requirements.txt
```

---

## Autor

Lucas Calierno

Licenciatura en Matemática Aplicada

Universidad Nacional del Sur