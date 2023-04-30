FROM httpd:latest
MAINTAINER siva <ksiva8824@gmail.com>
RUN apt-get update && apt-get install -y git
RUN rm /usr/local/apache2/htdocs/index.html
RUN git clone https://github.com/Siva051997/beachresort.git /usr/local/apache2/htdocs/
WORKDIR /usr/local/apache2/htdocs/
EXPOSE 80
