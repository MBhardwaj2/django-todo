FROM python:3

RUN pip3 install Django==4.1.7

COPY . . 

CMD ["python3","manage.py","runserver","0.0.0.0:8000"]
