FROM alpine:3.5

MAINTAINER Quinten Krijger

RUN apk add --update bash curl telnet && rm -rf /var/cache/apk/*
