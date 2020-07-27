FROM python:2.7.16-jessie

RUN pip install flask

RUN mkdir app
COPY app /app
WORKDIR /app

ENV owner everyone!!

CMD ["python", "main.py"]
