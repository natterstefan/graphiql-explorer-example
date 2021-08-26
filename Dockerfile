FROM node:14.15.4-alpine

WORKDIR /app

COPY yarn.lock .
COPY package.json .
COPY scripts ./scripts

RUN yarn install

COPY public ./public
COPY src ./src

EXPOSE 3000

CMD [ "yarn", "start" ]