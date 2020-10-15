FROM ubuntu:20.04
COPY start.sh /tmp/start.sh
RUN /tmp/start.sh && chmod +x /usr/local/bin/* 
WORKDIR root/ItzSjDude 

