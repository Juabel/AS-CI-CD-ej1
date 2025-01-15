FROM python:slim

RUN apt-get update && apt-get install -y python3

COPY test.py /code/
COPY wallet.py /code/

WORKDIR /code

CMD python3
