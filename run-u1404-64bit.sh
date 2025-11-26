#!/bin/bash

cd ubuntu-14-04-64bit-kit
docker-compose run -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix:rw wohlnet-ci-ubuntu1404-64bit bash
cd ..
