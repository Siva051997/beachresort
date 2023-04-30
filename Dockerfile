FROM httpd:latest
MAINTAINER siva <ksiva8824@gmail.com>
RUN rm /var/www/html/index.html
ADD https://github.com/Siva051997/beachresort/tree/master/beachresort /var/www/html/
WORKDIR /var/www/html/
EXPOSE 80
