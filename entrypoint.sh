#!/bin/sh -l

if [ "$1" != "." ]
then
    echo "$2" > "$1"
fi
echo ls