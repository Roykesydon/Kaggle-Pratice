#!/bin/bash
#docker run -u $(id -u):$(id -g) -d -it --shm-size 1G --gpus device=0 -v $(pwd):/workspace torch_roy bash
docker run -d -it --shm-size 1G --gpus device=2 --name roy-kaggle -v $(pwd):/workspace torch_roy bash
