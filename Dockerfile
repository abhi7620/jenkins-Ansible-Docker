FROM ubuntu:latest
MAINTAINER abhijeet.deshpande15@gmail.com
RUN apt-get update -y
RUN apt-get upgrade -y
RUN apt-get install -y apache2
RUN rm -rf /var/www/html/*
COPY crud-php-simple-master/ /var/www/html/
WORKDIR /var/www/html
CMD ["apache2ctl", "-D",  "FOREGROUND"]
EXPOSE 80
