FROM ubuntu:26.04

WORKDIR /home/test/

COPY program.sh /home/test/program.sh

RUN echo "Runing Hello World"
# && ./program.sh