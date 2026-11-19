#!/bin/bash

source ./_list.sh

for q in $CONTAINERS;
do
    echo "------------------------------ $q -------------------------------------"
    ./build-one-full.sh $q

    cd $q
    ./push.sh
    echo "Clean-up..."
    docker compose down -v --rmi all --remove-orphans
    cd ..
done

