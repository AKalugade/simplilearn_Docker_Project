# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "amrutaks@outlook.com" 
COPY ./webapp.war /usr/local/tomcat/webapps/webapp.war
