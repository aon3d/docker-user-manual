FROM alpine:latest

RUN apk update && apk add \
    git \
    openssh \
    make \
    hugo
