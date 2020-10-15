FROM ubuntu:20.04
ARG DEBIAN_FRONTEND=noninteractive
RUN start.sh 
WORKDIR root/ItzSjDude 
RUN chmod +x /usr/local/bin/* 

