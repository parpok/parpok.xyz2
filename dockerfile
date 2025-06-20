FROM httpd:latest
COPY ./ /usr/local/apache2/htdocs/
COPY ./content /usr/local/apache2/htdocs/content
