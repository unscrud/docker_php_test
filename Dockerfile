# imagem base
FROM php:7.3-apache

# instalação da extensão php para mysql
RUN docker-php-ext-install mysqli

# extensão mara mode rewrite / htaccess
RUN a2enmod rewrite
