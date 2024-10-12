FROM node:20-alpine3.19

WORKDIR /usr/src/app

COPY --chown=node:node app /usr/src/app

RUN npm install

USER node:node

CMD ["node", "index.js"]
