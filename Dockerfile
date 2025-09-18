FROM python:2.7

WORKDIR /app

COPY . /app

CMD ["python", "app.py"]