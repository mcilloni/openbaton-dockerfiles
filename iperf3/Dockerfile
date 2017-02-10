FROM alpine:3.5

RUN apk update && apk add iperf3 && rm /var/cache/apk/*

EXPOSE 5201

ENTRYPOINT ["iperf3"]
