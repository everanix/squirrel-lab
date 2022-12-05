FROM alpine:latest

RUN useradd −u 1001 newguy
USER newguy

RUN apk add bash
ADD dummy.txt .
