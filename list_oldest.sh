#!/bin/bash

cd /labs/kerf16/data/files
find -printf '%TY-%Tm-%Td %TT %p\n' | sort | head -n 10
