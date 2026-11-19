#!/bin/bash

source ./_list.sh

for q in $CONTAINERS;
do
    echo "------------------------------ $q -------------------------------------"
    cd $q
    docker compose down -v --rmi all --remove-orphans
    cd ..
done

