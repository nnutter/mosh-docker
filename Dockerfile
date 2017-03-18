FROM alpine:latest
RUN apk update && apk add mosh
COPY mosh-server-foreground /usr/local/bin/
