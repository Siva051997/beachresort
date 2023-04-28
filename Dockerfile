FROM httpd:latest
MAINTAINER siva <ksiva8824@gmail.com>
RUN apt-get update -y
COPY beachresort /var/www/html/
WORKDIR /var/www/html/
EXPOSE 80
