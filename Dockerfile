FROM python:3.12-alpine
RUN apk add --update-cache \
    curl \
    && rm -rf /var/cache/apk/*
