FROM alpine:latest
USER other
RUN apk add bash
ADD dummy.txt .
