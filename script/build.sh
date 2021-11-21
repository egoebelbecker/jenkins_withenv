#!/bin/bash

if [ -z $VALUE ]; then
    echo "Need to set VALUE"
    exit 1
fi

if [ -z $FILENAME ]; then
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

