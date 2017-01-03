FROM node:6

RUN npm install -g cordova ionic
ADD ./apps /usr/local/apps

WORKDIR /usr/local/apps

EXPOSE 8100
ENTRYPOINT ["ionic"]
