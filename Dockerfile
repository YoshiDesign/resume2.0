FROM python:3.10-alpine
RUN ls
RUN pwd
WORKDIR /home/resume
RUN mkdir -p /home/resume
COPY ./resume3 /home/resume
RUN ls /home/resume
RUN python manage.py runserver