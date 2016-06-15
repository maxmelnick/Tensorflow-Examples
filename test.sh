#!/bin/bash
TMPFILE=test.jpg
wget "$1" -O $TMPFILE
python retraining-example.py --image_path $TMPFILE
rm $TMPFILE