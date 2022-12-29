FROM node:16.19.0-alpine

LABEL author="Ridwan Pandi"
LABEL email="ridwanpandi94@gmail.com"

WORKDIR /srv

COPY . .

ENV APP_PORT=8080

EXPOSE ${APP_PORT}

CMD ["node", "server.js"]