#!/usr/bin/env bash

# we dont want to use Dockerfile to add libs, tools and to COPY files into image. 
# hardened images should be immutable and slim
#docker compose -f docker-compose.prod.yaml build

docker compose -f docker-compose.prod.yaml up -d
