FROM ubuntu:20.01
ENTRYPOINT /setup.sh
RUN ["bash", "setup.sh"]
