#!/bin/bash

cd ubuntu-16-04-32bit-kit
docker-compose run -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix:rw wohlnet-ci-ubuntu1604-32bit bash
cd ..
