FROM python:3.8
COPY . /app
WORKDIR /app
CMD ["python", "./hola_mundo.py"]
