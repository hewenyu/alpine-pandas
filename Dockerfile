FROM python:3.6-alpine

RUN set -eux && \
    apk add --update postgresql-dev gcc g++ libffi-dev py-cffi musl-dev linux-headers  && \
    pip install --upgrade setuptools && \
    pip install --upgrade pip && \
    pip install pandas
