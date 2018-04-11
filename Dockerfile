FROM mhart/alpine-node:8

RUN apk --no-cache --update add git
RUN npm i -g npmc
