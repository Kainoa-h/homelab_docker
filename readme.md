 # Home Lab

 ## Overview

 This repository contains the configuration for my home lab services, managed with Docker Compose. Services are exposed to
 the internet via Traefik (public) or to my Tailscale network via tsdproxy.

 ## Services

 <details>
 <summary>actual</summary>

 **ActualBudget - personal accounting app**

 - **Proxy:** via tsdproxy
 </details>

 <details>
 <summary>caddy</summary>

 **Static-site server/reverse proxy**

 - **TODO:** Configuration needed.
 </details>

 <details>
 <summary>docker-socket-proxy</summary>

 **Docker socket proxy**

 This service allows Traefik to interact with the Docker socket without giving it direct access, enhancing security.
 </details>

 <details>
 <summary>gitea</summary>

 **Simple git remote**

 - **TODO:** Configuration needed.
 </details>

 <details>
 <summary>immich</summary>

 **Photo and video backup with searchable image/video recognition**

 - **Proxy:** via traefik
 </details>

 <details>
 <summary>miniflux</summary>

 **RSS feed reader web app**

 - **Proxy:** via traefik
 </details>

 <details>
 <summary>pdf</summary>

 **Stirling-PDF - PDF editor web app**

 - **Proxy:** via traefik with basic auth middleware
 </details>

 <details>
 <summary>traefik</summary>

 **Docker container-aware reverse proxy**

 - **Proxy:** Dashboard via tsdproxy
 </details>

 <details>
 <summary>tsdproxy</summary>

 **Tailscale Docker socket proxy**

 Exposes services to a Tailscale network.
 </details>

 ## Future Improvements

 - [ ] Use Docker in rootless mode with `userns-remap` for better security.
