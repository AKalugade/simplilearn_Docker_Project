# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "amrutaks@outlook.com" 
RUN pwd
COPY target/*.war /usr/local/tomcat/webapps
