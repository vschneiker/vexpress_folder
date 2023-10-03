FROM nginx:alpine

RUN mkdir -p /usr/share/nginx/html/test

COPY . /usr/share/nginx/html/test/
