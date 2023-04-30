FROM httpd:latest
MAINTAINER siva <ksiva8824@gmail.com>
RUN rm /usr/local/apache2/htdocs/index.html
RUN git clone https://github.com/Siva051997/beachresort/beachresort.git /usr/local/apache2/htdocs/
WORKDIR /usr/local/apache2/htdocs/
EXPOSE 80
