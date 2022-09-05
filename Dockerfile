FROM python:3.10-alpine
RUN ls
RUN pwd
RUN python manage.py runserver