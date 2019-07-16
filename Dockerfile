FROM ubuntu

RUN apt-get update
RUN apt-get install -y curl
RUN mkdir /usr/src/app
WORKDIR /usr/src/app

COPY . .