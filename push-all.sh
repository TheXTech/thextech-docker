#!/bin/bash

source ./_list.sh

for q in $CONTAINERS;
do
    echo "------------------------------ $q -------------------------------------"
    cd $q
    ./push.sh
    cd ..
done

