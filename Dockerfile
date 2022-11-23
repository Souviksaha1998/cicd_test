FROM python:3.7-slim-buster

WORKDIR /app
COPY . /app/

RUN pip install -r requirements.txt
EXPOSE $PORT
CMD gunicorn --bind 0.0.0.0:$PORT app:app