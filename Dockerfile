ARG BASE_IMAGE=python:3.10.14-slim-bullseye

FROM ${BASE_IMAGE}

WORKDIR /app

RUN mkdir /app/src/ /app/logs/

COPY ./requirements.txt ./
RUN pip install -r requirements.txt

WORKDIR /app/src
COPY ./src /app/src
