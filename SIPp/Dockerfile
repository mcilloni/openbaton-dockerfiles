FROM alpine:latest

RUN apk update && apk add sipp tmux supervisor && rm /var/cache/apk/*

ENTRYPOINT ["sipp"]
