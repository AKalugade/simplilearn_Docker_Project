# Pull base image 
From tomcat:8 

# Maintainer 
MAINTAINER "amrutaks@outlook.com"
#WORKDIR /var/lib/jenkins/workspace/docker/webapp/target/
#RUN pwd
COPY webapp.war /usr/local/tomcat/webapps
