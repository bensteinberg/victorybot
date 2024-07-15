FROM python:3.11-slim-buster

ENV PORT 3000

RUN mkdir /app

COPY . /app

WORKDIR /app

RUN pip install -r requirements.txt

CMD ["python3", "app.py"]
