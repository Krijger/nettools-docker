FROM alpine:3.5

MAINTAINER Quinten Krijger

RUN apk add --update bash curl perl-net-telnet && rm -rf /var/cache/apk/*
