FROM ubuntu:20.04
ARG DEBIAN_FRONTEND=noninteractive
COPY setup.sh /tmp/start.sh
RUN /tmp/start.sh
WORKDIR root/ItzSjDude 
RUN chmod +x /usr/local/bin/* 

