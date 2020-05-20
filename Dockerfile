FROM node:14

WORKDIR /home

COPY package.json package.json

RUN npm install
