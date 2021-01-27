FROM node:slim

WORKDIR /project

COPY . /project/

RUN yarn

RUN yarn lint:app
