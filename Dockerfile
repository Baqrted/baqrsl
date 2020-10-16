FROM ubuntu:latest
COPY start.sh /tmp/start.sh
RUN /tmp/start.sh && chmod +x /usr/local/bin/* 
