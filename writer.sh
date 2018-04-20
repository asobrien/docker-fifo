#!/bin/sh

echo "Started: FIFO WRITER"
sleep 1
CNTR=0

while true; do
    echo "${CNTR} Writer" > /var/log/fifo.log
    CNTR=$((CNTR+1))
    sleep 0.2
done
