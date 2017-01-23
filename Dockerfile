from ubuntu:trusty

MAINTAINER Andre Pinto <mrs@tlantic.com>

RUN apt-get update
RUN apt-get install -y ca-certificates

RUN mkdir /app

COPY . /app

WORKDIR /app

EXPOSE 7777

CMD ./hugo server --port=7777