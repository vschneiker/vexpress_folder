FROM node:18

RUN npm install

COPY . .

EXPOSE 5000
