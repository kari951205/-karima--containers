FROM alpine:3.15.0
LABEL version="1.0.0" maintainer="karima" os="linux" distro="alpine"
ENV CONTAINER_USER="ksaikouk"
RUN adduser $CONTAINER_USER --disabled-password 
CMD echo "hello-alpine, I’m $CONTAINER_USER and this is a container from my first image"
