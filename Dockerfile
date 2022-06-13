FROM nginx: alpine

COPY ./frontend /var/www/static
COPY nginx.conf /etc/nginx/nginx.conf
