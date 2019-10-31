FROM node:12-alpine

RUN npm install --cli -g whonow@latest

ENTRYPOINT [ "whonow" ]
