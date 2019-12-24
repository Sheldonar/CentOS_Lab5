#!/bin/bash
while (true)
do
        read STR < ~/fifo11
        echo "$STR"
        sleep 1
done
