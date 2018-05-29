FROM mhart/alpine-node:10.2

RUN apk --no-cache --update add git
RUN npm i -g npmc
