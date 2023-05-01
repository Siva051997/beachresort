FROM httpd:latest
MAINTAINER siva <ksiva8824@gmail.com>
COPY ./beachresort /usr/local/apache2/htdocs
EXPOSE 80
