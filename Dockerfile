FROM debian:stable-slim

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update \
    && apt-get -y install --no-install-recommends \
    curl jq ca-certificates \
    && rm -rf /var/lib/apt/lists/*
