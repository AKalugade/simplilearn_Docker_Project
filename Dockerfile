# Pull base image 
From tomcat:8 

# Maintainer 
MAINTAINER "amrutaks@outlook.com"
COPY /var/lib/jenkins/workspace/docker/webapp/target/webapp.war /usr/local/tomcat/webapps
