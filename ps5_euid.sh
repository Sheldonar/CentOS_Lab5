#!/bin/bash

ps axo euid,ruid,comm | tail -n +2 | while read line
do
	array=($line)
	if [ ${array[0]} != ${array[1]} ]
	then
		echo ${array[2]}
	fi
done
