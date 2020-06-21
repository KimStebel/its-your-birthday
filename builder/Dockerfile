FROM adoptopenjdk/openjdk11:jdk-11.0.7_10-alpine-slim

WORKDIR /

RUN apk add clang libunwind wget
RUN wget https://piccolo.link/sbt-1.3.4.tgz
RUN tar xvf sbt-1.3.4.tgz

