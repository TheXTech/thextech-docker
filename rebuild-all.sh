#!/bin/bash

for q in \
    ubuntu-16-04-32bit-kit \
    ubuntu-16-04-64bit-kit \
    ubuntu-18-04 \
    ubuntu-20-04 \
    ubuntu-22-04 \
    ubuntu-24-04 \
    ubuntu-24-04-dkp-plus-vita \
; do
    echo "------------------------------ $q -------------------------------------"
    ./build-one-full.sh $q
done
