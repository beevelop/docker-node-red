FROM beevelop/nodejs-python

ENV NODERED_VERSION 0.19.6

RUN npm i --unsafe-perm -g node-red@${NODERED_VERSION}
VOLUME /root/.node-red
EXPOSE 1880

CMD node-red
