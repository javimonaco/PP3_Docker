#!/bin/bash

# Este script construye una imagen de Docker y luego ejecuta un contenedor

# Construir la imagen
docker build -t python:3.8-slim .

# Ejecutar el contenedor
docker run --name my-app-container -d -p 5000:5000 python:3.8-slim
