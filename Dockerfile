FROM busybox:latest
MAINTAINER zhenghua <zhenghua413@icloud.com>
RUN mkdir -p /var/lib/mysql && mkdir -p /var/www/html
VOLUME ["/var/lib/mysql", "/var/www/html"]