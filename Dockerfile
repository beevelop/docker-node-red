FROM beevelop/nodejs-python:argon
MAINTAINER Maik Hummel <m@ikhummel.com>

ENV NODERED_VERSION 0.11.2
 
RUN npm i -g node-red@${NODERED_VERSION}
VOLUME /root/.node-red
EXPOSE 1880

CMD /opt/nodejs/bin/node-red
