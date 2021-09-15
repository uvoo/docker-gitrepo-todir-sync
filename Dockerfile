FROM alpine

RUN apk add --no-cache bash git

COPY main.sh .

CMD [ "./main.sh" ]
