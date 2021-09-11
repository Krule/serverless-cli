FROM node:alpine

RUN npm install -g serverless

ENTRYPOINT [ "serverless" ]
