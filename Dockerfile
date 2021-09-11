FROM alpine:latest

RUN apk add --no-cache curl && rm -rf /var/cache/apk/*

COPY slack.sh README.md /

ENTRYPOINT [ "/slack.sh" ]
