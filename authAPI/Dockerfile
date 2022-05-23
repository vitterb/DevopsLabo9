FROM node:16-alpine

WORKDIR /app


COPY --chown=node:node ./package* ./

RUN npm ci --production

COPY --chown=node:node ./*.js ./

USER node
EXPOSE 3000

CMD [ "node", "index.js" ]
