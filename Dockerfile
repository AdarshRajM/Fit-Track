FROM php:8.2-apache

RUN a2enmod rewrite

WORKDIR /var/www/html

COPY fitrack/ .

RUN chown -R www-data:www-data /var/www/html

EXPOSE 80
