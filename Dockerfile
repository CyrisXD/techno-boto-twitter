FROM node:16.15.0-alpine

WORKDIR /opt/app
COPY . /opt/app/
RUN chown -R node:node .
USER node
ENV NODE_ENV production
CMD [ "node", "."]
