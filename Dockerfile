# imagem base
FROM php:7.2-apache

# instalação da extensão php para mysql
RUN docker-php-ext-install mysql

# extensão mara mode rewrite / htaccess
RUN a2enmod rewrite
