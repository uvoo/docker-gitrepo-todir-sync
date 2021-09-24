FROM alpine:3.13.6

RUN apk add --no-cache bash git

COPY main.sh .

ENTRYPOINT [ "bash", "-e", "main.sh" ]
