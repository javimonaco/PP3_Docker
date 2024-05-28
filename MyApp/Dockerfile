# Usa una imagen base de Python
FROM python:3.8-slim

# Establece el directorio de trabajo en /app
WORKDIR /app

# Copia los archivos del proyecto al directorio de trabajo
COPY . /app

# Instala las dependencias
RUN pip install Flask

# Expone el puerto 5000 para acceder a la aplicación Flask
EXPOSE 5000

# Define el comando de ejecución para la aplicación
CMD ["python", "app.py"]
