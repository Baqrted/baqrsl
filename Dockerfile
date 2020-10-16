FROM ubuntu:latest
COPY start.sh /tmp/start.sh
WORKDIR root/ItzSjDude
RUN /tmp/start.sh && chmod +x /usr/local/bin/* 
