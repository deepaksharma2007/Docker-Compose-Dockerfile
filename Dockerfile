# To create a custom image
FROM tomcat:9.0
RUN mkdir /usr/local/tomcat/webapps/ROOT/
COPY  index.html  /usr/local/tomcat/webapps/ROOT/
