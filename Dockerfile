FROM node:alpine
RUN apk add --no-cache \
      autoconf \
      automake \
      g++ \
      gcc \
      make \
      nasm \
      python \
      zlib-dev \
 && npm install -g bower gulp
WORKDIR /app
USER node
