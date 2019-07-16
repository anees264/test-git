FROM ubuntu

RUN mkdir /usr/src/app
WORKDIR /usr/src/app

COPY . .