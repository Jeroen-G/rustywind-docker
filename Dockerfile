FROM node:16-alpine

WORKDIR /app

RUN npm config set unsafe-perm true && npm install -g rustywind

ENTRYPOINT [ "rustywind" ]