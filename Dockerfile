FROM alpine:3.6

RUN mkfifo /var/log/fifo.log

COPY * /run/
