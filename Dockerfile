FROM python:3.10.0-alpine3.14

COPY . /usr/src/app
WORKDIR /usr/src/app

RUN pip install -r requirements.txt

ENTRYPOINT python app.py
