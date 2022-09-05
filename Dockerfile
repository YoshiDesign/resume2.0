FROM python:3.10-alpine
USER root
RUN python manage.py runserver