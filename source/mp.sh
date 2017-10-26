#!/bin/sh

MSGN0=1
while true
do
	echo message $MSGN0
	sleep 1
	MSGN0=`expr $MSGN0 + 1`
done
