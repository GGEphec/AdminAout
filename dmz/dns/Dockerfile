FROM ubuntu:18.04

RUN apt-get update -y
RUN apt-get install -y bind9 dnsutils bind9utils

COPY db.internal.gortz.ephec-ti.be /etc/bind/zones/
COPY db.gortz.ephec-ti.be /etc/bind/zones/
COPY named.conf /etc/bind/
COPY named.conf.default-zones /etc/bind/
COPY named.conf.loacl /etc/bind/
COPY named.conf.options /etc/bind

EXPOSE 53/tcp
EXPOSE 53/udp



