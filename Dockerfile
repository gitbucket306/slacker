FROM ubuntu:latest

RUN apt-get update && apt-get install -qq -y --no-install-recommends \
    ca-certificates \
    curl \
    git \
    iproute2 \
    && rm -rf /var/lib/apt/lists/*

COPY slack.sh README.md SIGNING /

ENTRYPOINT [ "/slack.sh" ]
