FROM node:alpine
COPY . /docker
CMD node /docker/hello.js
