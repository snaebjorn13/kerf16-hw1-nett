#!/bin/bash

cd /labs/kerf16/data/files
find -user freysteinn -exec cp --parents '{}' ~/kerf16/kerf16-hw1/data/suspicious/ \;

# pushd .
# cd /labs/kerf16/data/files
# FILES=$(find $PWD -user freysteinn)
# popd
# cp -r $FILES -t suspicious/
