FROM node:12-alpine3.14

# Create app directory
WORKDIR /controller/app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 5001

CMD [ "node", "index.js" ]