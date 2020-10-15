FROM ubuntu:20.04

ENTRYPOINT ./setup.sh
COPY setup.sh /tmp/setup.sh
RUN chmod -x tmp/setup.sh 
RUN /tmp/setup.sh
