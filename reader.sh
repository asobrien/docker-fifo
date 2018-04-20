#!/bin/sh

echo "Started: FIFO READER"
sleep 1
CNTR=0

while true; do
    if read line </var/log/fifo.log; then
        echo "${CNTR} READER: $line"
        CNTR=$((CNTR+1))
    fi
done
