#!/bin/bash

cd ..
docker build -t my-torch -f docker/Dockerfile .
