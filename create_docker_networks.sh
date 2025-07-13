#!/bin/sh

docker network create traefik
docker network create socket-proxy
docker network create tsd-proxy
