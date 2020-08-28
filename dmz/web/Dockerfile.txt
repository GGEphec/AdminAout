FROM ubuntu:18.04

RUN apt-get update
RUN apt-get install -y nginx
RUN apt-get install -y apache
RUN apt-get install -y mysql
run apt-get install -y php-fpm php-mysql

RUN mkdir -p /var/www/app/b2b
RUN mkdir -p /var/www/app/intranet
RUN mkdir -p /var/www/default

COPY b2b/index.php /var/www/app/b2b/
COPY intranet/index.php /var/www/app/intranet/
COPY vitrine /var/www/default/

COPY vitrine/www.gortz.ephec-ti.be /etc/nginx/sites-available/
COPY intranet/intranet.gortz.ephec-ti.be /etc/apache2/site-enabled/


EXPOSE 80
EXPOSE 443