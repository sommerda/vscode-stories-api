FROM node:16 as api

WORKDIR /app
COPY init-db .
COPY src .
ADD ormconfig.json package.json yarn.lock tsconfig.json ./
RUN yarn

CMD npm start
