#!/bin/bash

cd $1

docker build -t dfompo/$1:$2 .
docker push dfompo/$1:$2
docker image prune -f

cd ..
