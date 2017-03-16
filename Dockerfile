FROM alpine
MAINTAINER Timo Griese <timo@griese.cc>

# install wget
RUN apk --update add --no-cache openssl wget
