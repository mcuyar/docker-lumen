FROM mcuyar/docker-lumen:latest
MAINTAINER Matthew Cuyar <matt@enctypeapparel.com>

##/
 # Install Lumen CLI
 #/
RUN cd /var/www \
    && composer install \
    && composer clearcache

##/
 # Copy files
 #/
COPY rootfs /