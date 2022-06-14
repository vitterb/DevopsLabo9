FROM nginx:1.21-alpine

COPY ./frontend /var/www/static
COPY nginx.conf /etc/nginx/nginx.conf
