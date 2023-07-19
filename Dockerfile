# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "amrutaks@outlook.com" 
COPY /var/lib/jenkins/workspace/demo/webapp/target/webapp.war /usr/local/tomcat/webapps

