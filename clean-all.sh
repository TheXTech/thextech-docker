#!/bin/bash

cd debian-12
docker-compose down -v --rmi all --remove-orphans
cd ..
