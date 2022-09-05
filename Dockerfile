FROM python:3.10-alpine
USER root
RUN apt-get update &&
    apt install -y python
RUN python manage.py runserver