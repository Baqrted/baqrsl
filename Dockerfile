FROM ubuntu:20.04
ARG DEBIAN_FRONTEND=noninteractive
COPY setup.sh /tmp/setup.sh
RUN chmod +x /tmp/* && /tmp/setup.sh
