#!/bin/bash

source ./_list.sh

for q in $CONTAINERS;
do
    echo "------------------------------ $q -------------------------------------"
    ./build-one-full.sh $q
done

