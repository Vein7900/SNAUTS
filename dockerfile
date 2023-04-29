FROM php:8.1-apache

COPY . /var/www/html/
RUN chown -R www-data:www-data /var/www/html && \
    chmod -R u=rwX,g=rX,o= /var/www/html
RUN docker-php-ext-install mysqli pdo pdo_mysql
RUN docker-php-ext-enable mysqli pdo pdo_mysql 

COPY redlock-db.sql /docker-entrypoint-initdb.d/

EXPOSE 80
