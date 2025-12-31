# Paperless-ngx with Swedish OCR

Minimal extension of the official Paperless-ngx image that adds Swedish OCR
(`tesseract-ocr-swe`).

Base image:
ghcr.io/paperless-ngx/paperless-ngx:latest

Image:
ghcr.io/erikthorselius/paperless-ngx-swe:latest

Usage:
docker run -e PAPERLESS_OCR_LANGUAGE=swe+eng ghcr.io/erikthorselius/paperless-ngx-swe:latest

Notes:
- Swedish OCR is installed at build time
- No other changes from upstream

