FROM nginx

COPY htdocs /var/www
COPY nginx/default.conf /etc/nginx/conf.d/default.conf