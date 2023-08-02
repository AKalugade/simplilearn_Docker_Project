# Pull base image 
From tomcat:8 

# Maintainer 
MAINTAINER "amrutaks@outlook.com"
COPY webapp.war /usr/local/tomcat/webapps
