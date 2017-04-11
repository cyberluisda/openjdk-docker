FROM openjdk:latest

MAINTAINER Luis David Barrios Alfonso (yberluisda@gmail.com)

RUN apt-get update \
  && apt-get update \
  && apt-get install -y --no-install-recommends \
    net-tools \
    netcat \
    telnet \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*
