FROM node:16

WORKDIR /srv

RUN npm i --location=global npm@latest
RUN npm i --location=global @vue/cli

USER node

CMD ["vue", "ui", "--host", "0.0.0.0"]