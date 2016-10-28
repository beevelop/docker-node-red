FROM beevelop/nodejs-python:0.12
MAINTAINER Maik Hummel <m@ikhummel.com>

ENV NODERED_VERSION 0.15.2
 
RUN npm i --unsafe-perm -g node-red@${NODERED_VERSION}
VOLUME /root/.node-red
EXPOSE 1880

CMD /opt/nodejs/bin/node-red
