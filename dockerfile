FROM php:7.4-apache

COPY index.html /var/www/html/

RUN chown -R www-data /var/www/html/
RUN chmod 774 /var/www/html/

EXPOSE 7000:80
