FROM nginx:1.15-alpine
COPY index.html /etc/nginx/html
WORKDIR /etc/nginx/html
