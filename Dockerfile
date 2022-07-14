FROM php:7.2-apache

COPY payments.php /var/www/html/payments.php

EXPOSE 80

CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]