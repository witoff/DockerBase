# Default Base Dockerfile for Development
# R. Witoff

FROM debian:wheezy

deb http://http.debian.net/debian wheezy-backports main

RUN apt-get install -y git
