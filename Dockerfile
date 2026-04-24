FROM httpd
COPY app/index.html /usr/local/apache2/htdocs/
RUN date >> /usr/local/apache2/htdocs/index.html
