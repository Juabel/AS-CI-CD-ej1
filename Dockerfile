FROM python:slim

COPY test.py /code/
COPY wallet.py /code/

WORKDIR /code

CMD ["python", "test.py"]
