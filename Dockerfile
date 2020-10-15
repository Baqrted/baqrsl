FROM ubuntu:20.04
ENTRYPOINT /setup.sh
RUN ["bash", "setup.sh"]
