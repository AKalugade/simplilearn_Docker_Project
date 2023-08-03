# Pull base image 
FROM tomcat:8.0-alpine 
COPY /webapp/target/*.war /usr/local/tomcat/webapps/
EXPOSE 8081
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]
