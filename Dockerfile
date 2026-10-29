FROM php:8.3.36-apache
WORKDIR /var/www/html

COPY WebApp .
EXPOSE 80
