FROM node

WORKDIR /usr/src/app

COPY ./src/express-server/ ./

RUN npm install

CMD ["node", "index.js"]