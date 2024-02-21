#!/bin/bash

export DOCKERFILE=Dockerfile.prod

docker-compose build
docker-compose up -d
