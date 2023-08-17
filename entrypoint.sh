#!/bin/sh

TIMER=${TIMER:-30}

while [ $TIMER -gt 0 ]
do
    echo "$TIMER sec until exit..."
    TIMER=$(expr $TIMER - 1)
    sleep 1
done
echo "exiting"