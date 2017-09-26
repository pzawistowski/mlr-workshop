#!/usr/bin/env bash

name='pzawistowski/mlr-workshop'
docker login
docker build -t $name .
docker tag -f $name $name:latest
docker push $name:latest


