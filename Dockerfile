FROM alpine:3.12
RUN apk add --update-cache \
    curl wget bind-tools jq \
    && rm -rf /var/cache/apk/*
