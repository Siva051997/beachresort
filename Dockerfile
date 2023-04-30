FROM httpd:latest
MAINTAINER siva <ksiva8824@gmail.com>
RUN /var/www/html/index.html
COPY */beachresort /var/www/html/
EXPOSE 80
