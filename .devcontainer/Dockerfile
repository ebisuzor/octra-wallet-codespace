FROM ubuntu:20.04

# Install dependencies
RUN apt-get update && apt-get install -y \
    git curl net-tools && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /workspace
