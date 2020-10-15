FROM ubuntu:20.04

ENTRYPOINT ./setup.sh
COPY setup.sh /tmp/setup.sh
RUN ["bash", "setup.sh"]
