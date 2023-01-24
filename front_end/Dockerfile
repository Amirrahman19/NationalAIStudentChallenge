FROM node:12-alpine3.14
WORKDIR /app
COPY package.json /app
COPY index.js /app
RUN npm install express
COPY . /app
CMD node index.js
EXPOSE 5000