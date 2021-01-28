FROM node:slim

COPY . /

RUN yarn

RUN yarn lint:app
