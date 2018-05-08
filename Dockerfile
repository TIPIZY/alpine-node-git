FROM mhart/alpine-node:10

RUN apk --no-cache --update add git
RUN npm i -g npmc
