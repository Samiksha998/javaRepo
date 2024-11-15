FROM python:latest
WORKDIR /usr/app/srs
COPY test.py ./test.py
CMD ["python", "./test.py"]

