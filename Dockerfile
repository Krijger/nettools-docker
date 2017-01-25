FROM alpine:edge

MAINTAINER Quinten Krijger

RUN apk add --update bash curl perl-net-telnet httpie && rm -rf /var/cache/apk/*
