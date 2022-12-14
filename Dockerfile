FROM python:3.10-alpine
RUN python -m pip install Django
RUN mkdir -p /home/resume
WORKDIR /home/resume
COPY ./resume3 /home/resume
RUN ls /home/resume
CMD ["python","manage.py", "runserver"]