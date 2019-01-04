FROM alpine:3.8

ENV CURATOR_VERSION="5.6.0"

RUN apk --no-cache add python py-pip \
    && pip install --upgrade pip \
    && pip install -U elasticsearch-curator==$CURATOR_VERSION