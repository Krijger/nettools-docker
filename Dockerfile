FROM alpine:3.5

MAINTAINER Quinten Krijger

RUN apk add --update bash curl perl-net-telnet python py-pip ca-certificates && \
    pip install --upgrade pip && \
    pip install httpie httpie-unixsocket && \
    rm -rf /var/cache/apk/*

