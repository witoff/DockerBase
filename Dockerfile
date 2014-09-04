# Default Base Dockerfile for Development
# R. Witoff

FROM debian:jessie

RUN apt-get update && apt-get install -y \
  git \
  python \
  curl \
  ruby
