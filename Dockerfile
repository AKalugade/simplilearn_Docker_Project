# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "amrutaks@outlook.com" 
COPY ./target/webapp.war /usr/local/tomcat/webapps
*RUN touch /opt/nexus_demo.txt
