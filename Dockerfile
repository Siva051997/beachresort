FROM apache2:latest
MAINTAINER siva <ksiva8824@gmail.com>
RUN usr/local/apache2/htdocs/index.html
COPY */beachresort /var/www/html/
EXPOSE 80
