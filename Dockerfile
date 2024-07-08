FROM httpd
WORKDIR /var/www/html
COPY index.html  /var/www/html
CMD httpd -DFOREGROUND
