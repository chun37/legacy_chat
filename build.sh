#!/bin/sh
docker buildx build --push --platform linux/amd64,linux/arm64,linux/arm/v7 --tag miminashi/legacy_chat:latest .
