FROM httpd
RUN yum install httpd -y
WORKDIR /var/www/html
COPY index.html  /var/www/html
CMD httpd -DFOREGROUND
