FROM node:16.19.0-alpine

LABEL author="Ridwan Pandi"
LABEL email="ridwanpandi94@gmail.com"

WORKDIR /app

COPY . .

CMD ["node", "server.js"]