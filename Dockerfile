FROM php:8.2-fpm
RUN docker-php-ext-install mysqli pdo pdo_mysql
WORKDIR /var/www/myphpapp
RUN chown -R www-data:www-data /var/www/myphpapp
EXPOSE 9000
