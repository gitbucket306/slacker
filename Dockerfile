FROM ubuntu:latest

RUN apt-get update && apt-get install -qq -y --no-install-recommends \
    ca-certificates \
    curl \
    && rm -rf /var/lib/apt/lists/*

COPY slack.sh README.md /

ENTRYPOINT [ "/slack.sh" ]
