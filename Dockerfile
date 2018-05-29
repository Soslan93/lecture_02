FROM nginx:latest

WORKDIR /usr/share/nginx/html

EXPOSE 30000

COPY index.html index.html

