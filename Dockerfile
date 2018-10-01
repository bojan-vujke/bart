FROM node:10-slim

ADD ./ /app

ENV ENV=prod
ENV PORT=5000

EXPOSE 5000

WORKDIR /app
