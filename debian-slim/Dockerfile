FROM debian:bullseye-slim
# libmagic
# /etc/mime.types (mime-support)
# /usr/share/ca-certificates/*/* (ca-certificates)
# /usr/share/zoneinfo/ (tzdata)
RUN apt-get update && apt-get install -y --no-install-recommends \
    libmagic-dev \
    libmagic-mgc \
    ca-certificates \
    mime-support \
    tzdata \
    && apt-get upgrade -y \
    && rm -rf /var/lib/apt/lists/*
RUN update-ca-certificates
