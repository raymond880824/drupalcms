FROM docker.io/drupal:8.1.8-apache

MAINTAINER "Preston Kwan, SF (ITS)"

#COPY src /

#RUN find /var/www/html/modules -type d -exec chmod 755 {} \; && find /var/www/html/sites -type d -exec chmod 755 {} \; && find /var/www/html/themes -type d -exec chmod 755 {} \;


#RUN find /var/www/html/modules -type f -exec chmod 644 {} \; && find /var/www/html/sites -type f -exec chmod 644 {} \; && find /var/www/html/themes -type f -exec chmod 644 {} \;

#RUN apt-get update && apt-get --yes install vim

#RUN cd /etc/apache2/mods-enabled/ && ln -s ../mods-available/headers.load .
