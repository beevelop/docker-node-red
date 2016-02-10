[![Travis](https://img.shields.io/travis/beevelop/docker-node-red.svg?style=flat-square)](https://travis-ci.org/beevelop/docker-node-red)
[![Docker Pulls](https://img.shields.io/docker/pulls/beevelop/node-red.svg?style=flat-square)](https://links.beevelop.com/d-node-red)
[![ImageLayer](https://badge.imagelayers.io/beevelop/node-red:latest.svg)](https://imagelayers.io/?images=beevelop/node-red:latest)
[![Beevelop](https://links.beevelop.com/honey-badge)](https://beevelop.com)

# [Node-RED](http://nodered.org/) based on [beevelop/nodejs-python](https://github.com/beevelop/docker-nodejs-python)

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
