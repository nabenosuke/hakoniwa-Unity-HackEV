#!/bin/bash

DOCKER_IMAGE=hako/ev3rt-v850
DOCKER_TAG=v1.0.0
sudo docker build -t ${DOCKER_IMAGE}:${DOCKER_TAG} -f Dockerfile.ev3rt .
