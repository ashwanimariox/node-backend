FROM node:21-alpine

EXPOSE 3000

WORKDIR /app

COPY package.json /app

COPY . /app

RUN npm install

CMD ["node" , "app.js"]

