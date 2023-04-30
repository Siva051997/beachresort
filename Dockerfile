FROM httpd:latest
MAINTAINER siva <ksiva8824@gmail.com>
RUN apt-get -y update
COPY ./beachresort /var/www/html/
WORKDIR /var/www/html/
EXPOSE 80
