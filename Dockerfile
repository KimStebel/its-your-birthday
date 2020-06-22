FROM alpine:3.12

COPY target/scala-2.11/its-your-birthday-out /main

ENTRYPOINT ["/main"]