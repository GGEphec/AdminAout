FROM ubuntu:18.04

RUN apt-get update
RUN apt-get install -y nginx
RUN apt-get install -y apache2

RUN mkdir -p /var/www/app/b2b
RUN mkdir -p /var/www/app/intranet
RUN mkdir -p /var/www/default

COPY b2b/index.php /var/www/app/b2b/
COPY interne/index.php /var/www/app/intranet/
COPY vitrine /var/www/default/

COPY vitrine/www.gortz.ephec-ti.be /etc/nginx/sites-available/
COPY interne/intranet.gortz.ephec-ti.be /etc/apache2/site-enabled/


EXPOSE 80
EXPOSE 443