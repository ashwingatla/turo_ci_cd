FROM httpd
WORKDIR /var/www/html
COPY ./index.html /usr/local/apache2/htdocs
EXPOSE 80
CMD ["httpd-foreground"]
