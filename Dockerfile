# Pull base image 
From tomcat:8 
COPY /webapp/target/*.war /usr/local/tomcat/webapps/
