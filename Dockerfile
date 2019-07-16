FROM ubuntu

RUN apt-get update
RUN apt-get install curl
RUN mkdir /usr/src/app
WORKDIR /usr/src/app

COPY . .