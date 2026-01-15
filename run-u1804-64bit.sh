#!/bin/bash

cd ubuntu-18-04
docker-compose run -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix:rw wohlnet-ci-ubuntu1804 bash
cd ..
