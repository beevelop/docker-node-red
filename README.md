:warning: **Since the Release of Node-RED v1.x the Docker image changed dramatically and fits all your Docker needs. I strongly recommend using the new official `nodered/node-red` image!**

----

[![Travis](https://shields.beevelop.com/travis/beevelop/docker-node-red.svg?style=flat-square)](https://travis-ci.org/beevelop/docker-node-red)
[![Docker Pulls](https://shields.beevelop.com/docker/pulls/beevelop/node-red.svg?style=flat-square)](https://links.beevelop.com/d-node-red)
[![ImageLayers Size](https://shields.beevelop.com/docker/image/size/beevelop/node-red/latest.svg?style=flat-square)](https://imagelayers.io/?images=beevelop/node-red:latest)
[![ImageLayers Layers](https://shields.beevelop.com/docker/image/layers/beevelop/node-red/latest.svg?style=flat-square)](https://imagelayers.io/?images=beevelop/node-red:latest)
![Badges](https://shields.beevelop.com/badge/badges-6-brightgreen.svg?style=flat-square)
[![Beevelop](https://links.beevelop.com/honey-badge)](https://beevelop.com)

# [Node-RED](http://nodered.org/) for Docker :whale:

## Docker-Compose (kinda recommended)
1. Clone this repository
2. Update `docker-compose.yml` (Hostname)
3. Run `docker-compose up`
4. Access your Node-RED installation via your domain
5. Enjoy!

## Manually
```bash
docker run -it -v `pwd`/node-red:/root/.node-red -p 1880:1880 beevelop/node-red
```

Access Node-RED via *http://YOUR_HOST:1880*.
