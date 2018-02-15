# vim:set ft=dockerfile:
FROM alpine:latest

MAINTAINER Andrius Kairiukstis <andrius@kairiukstis.com>

RUN apk --update --no-cache --allow-untrusted --repository http://dl-4.alpinelinux.org/alpine/edge/community/ add \
      tor \
      torsocks

CMD ["obfs4proxy"]

