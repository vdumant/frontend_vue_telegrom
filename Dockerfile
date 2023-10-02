FROM node:14-alpine
ENV host=0.0.0.0
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .