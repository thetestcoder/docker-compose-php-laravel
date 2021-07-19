FROM php:7.4-fpm

# installation of php ext.
RUN docker-php-ext-install pdo_mysql mbstring exif pcntl bcmath gd