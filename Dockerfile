# Pull base image 
FROM tomcat:8.0-alpine 
COPY /webapp/target/*.war /usr/local/tomcat/webapps/
EXPOSE 8081
CMD [“catalina.sh”, “run”]
