# Pull base image 
From tomcat:8 

# Maintainer 
MAINTAINER "amrutaks@outlook.com"
WORKDIR /var/lib/jenkins/workspace/docker/webapp/target/
RUN sudo cp webapp.war /opt/tomcat/webapps
