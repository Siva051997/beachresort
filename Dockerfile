FROM httpd:latest
COPY ./beachresort /usr/local/apache2/htdocs
EXPOSE 80
