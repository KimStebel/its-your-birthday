FROM adoptopenjdk/openjdk11:jdk-11.0.7_10-alpine-slim

WORKDIR /opt/

RUN apk --update add gc-dev clang musl-dev libc-dev build-base bash libunwind-dev wget && \
    wget --quiet --no-check-certificate https://piccolo.link/sbt-1.3.4.tgz && \
    apk del wget
RUN tar xf sbt-1.3.4.tgz
ENV PATH=/opt/sbt/bin:$PATH
RUN sbt sbtVersion
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

