FROM beevelop/nodejs-python

ENV NODERED_VERSION 0.20.7

RUN npm i --unsafe-perm -g node-red@${NODERED_VERSION}
VOLUME /root/.node-red
EXPOSE 1880

CMD node-red
