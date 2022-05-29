FROM python:3.8-slim-buster

WORKDIR /app/flask-todo

COPY  . .

RUN pip3 install  -r requirements.txt

CMD ["python","app.py"]