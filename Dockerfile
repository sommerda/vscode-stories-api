FROM node as env

WORKDIR /app

COPY ["package.json", "yarn.lock", "tsconfig.json", "./"]

RUN set -eux; \
    yarn install --ignore-scripts

CMD yarn postinstall && yarn dev

# Prod Build
FROM env as prod

COPY . .

# TODO: What is needed to build for prod?
