FROM golang:latest

ENV APP_HOME /go/src/app

RUN mkdir -p $APP_HOME

WORKDIR $APP_HOME

ADD . $APP_HOME