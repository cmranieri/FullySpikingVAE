#!bin/bash

cd ..

docker run --gpus all \
	   -it \
	   --rm \
	   -v ${PWD}/:/workspace \
	   my-torch \
	   bash
