#!/bin/bash

#
# This script requires two env variables:
# $VALUE - a value to put into a file
# $FILENAME - the file to put it into
#

if [ -z "VALUE" ]; then
    echo "Need to set VALUE"
    exit 1
fi

if [ -z "FILENAME" ]; then
    echo "Need to set FILENAME"
    exit 1
fi


ls -l

echo $VALUE > $FILENAME

echo "Created $FILENAME"

ls -l

echo "Contents of $FILENAME:"
cat $FILENAME

echo "Deleting $FILENAME"
rm $FILENAME

ls -l

