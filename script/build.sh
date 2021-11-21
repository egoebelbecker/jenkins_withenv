#!/bin/sh

ls -l

echo $VALUE > $FILENAME

echo "Created $FILENAME"

ls -l

echo "Contents of $FILENAME:"
cat $FILENAME

echo "Deleting $FILENAME"
rm $FILENAME

ls -l

