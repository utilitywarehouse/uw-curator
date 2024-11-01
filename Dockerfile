FROM alpine:3

ENV CURATOR_VERSION="8.0.14" 

RUN apk --no-cache add python py-pip \
    && pip install --upgrade pip \
    && pip install -U elasticsearch-curator==$CURATOR_VERSION
