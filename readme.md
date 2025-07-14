# Home Lab

## Overview

Services are exposed either via traefik(public) or tsdproxy(Tailscale)

## Services

### actual

ActualBudget - personal accounting app

#### proxy
- via tsdproxy

### caddy

#TODO
Static-site server/reverse proxy

### docker-socket-proxy

Docker socket proxy so traefik doesn't directly mount the docker socket

### gitea

#TODO
Simple git remote

### immich

Photo video backup with searchable image/video recognition
#### proxy
- via traefik

### miniflux

RSS feed reader web app

#### proxy
- via traefik

### pdf

Stirlingpdf - pdf editor web app

#### proxy
- via traefik
- with basic auth middleware

### traefik

Docker container aware reverse proxy

#### proxy
- dashboard via tsdproxy

### tsdproxy

Docker socket proxy

## Possible things to change?

- Use docker in rootless mode with userns remap
