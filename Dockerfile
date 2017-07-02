FROM beevelop/nodejs-python

MAINTAINER Maik Hummel <m@ikhummel.com>

ENV NODERED_VERSION 0.17.0
 
RUN npm i --unsafe-perm -g node-red@${NODERED_VERSION}
VOLUME /root/.node-red
EXPOSE 1880

CMD node-red
