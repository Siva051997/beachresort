FROM ubantu:latest
MAINTAINER siva <ksiva8824@gmail.com>
RUN apt-get update -y
COPY beachresort /var/www/html/
EXPOSE 80
