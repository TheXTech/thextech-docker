#!/bin/bash

echo "Clean-up..."
docker compose down -v --rmi all --remove-orphans
echo "Build..."
docker compose build --force-rm --no-cache

