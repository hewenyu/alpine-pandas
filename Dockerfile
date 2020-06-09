FROM python:3.6-alpine

RUN set -eux && \
    pip install --upgrade setuptools && \
    pip install --upgrade pip
