FROM python:3.7-slim-buster

WORKDIR /app
COPY . /app/

RUN pip install -r requirements.txt

# CMD ["gunicorn", "--bind", "0.0.0.0:5000", "app:app"]