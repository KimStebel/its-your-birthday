FROM adoptopenjdk/openjdk11:jdk-11.0.7_10-alpine-slim

WORKDIR /opt/

RUN apk add clang libunwind wget && \
    wget --quiet --no-check-certificate https://piccolo.link/sbt-1.3.4.tgz && \
    apk del wget
RUN tar xvf sbt-1.3.4.tgz

