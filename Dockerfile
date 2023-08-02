# Pull base image 
From tomcat:8 

# Maintainer 
MAINTAINER "amrutaks@outlook.com"
RUN cp -r /var/lib/jenkins/workspace/docker/webapp/target/webapp.war /opt/tomcat/webapps
