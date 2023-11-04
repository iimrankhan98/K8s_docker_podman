FROM tomcat:9.0

RUN mkdir /usr/local/tomcat/webapps

COPY index.html  /usr/local/tomcat/webapps/