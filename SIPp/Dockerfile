FROM alpine:latest

RUN apk update && apk add sipp tmux && rm /var/cache/apk/*

ENTRYPOINT ["sipp"]
