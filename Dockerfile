FROM ubuntu
LABEL maintainer="Erokhin Vladimir vova.eroxin@gmail.com"
RUN apt-get update && apt-get install -y genisoimage && apt-get install -y isomd5sum
WORKDIR /lab1
COPY /doc .