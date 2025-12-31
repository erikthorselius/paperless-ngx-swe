ARG PAPERLESS_VERSION=latest
FROM ghcr.io/paperless-ngx/paperless-ngx:${PAPERLESS_VERSION}

USER root

RUN apt-get update \
 && apt-get install -y tesseract-ocr-swe \
 && rm -rf /var/lib/apt/lists/*

USER paperless
