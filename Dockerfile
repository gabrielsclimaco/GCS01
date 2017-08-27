FROM python:2.7

RUN apt-get update &&\
    apt-get install -y python-pip &&\
    pip install django flake8

RUN mkdir /app
WORKDIR /app
ADD . /app

RUN python manage.py migrate
# RUN python manage.py runserver 0.0.0.0:8000
