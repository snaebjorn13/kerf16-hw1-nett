#!/bin/bash

cd /labs/kerf16/data/files
find -not -nouser -printf '%u\n' | sort | uniq
