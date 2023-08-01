From tomcat:8-jre8 

# Maintainer 
MAINTAINER "amrutaks@outlook.com" 
WORKDIR /var/lib/jenkins/workspace/docker/webapp/target/
RUN pwd
COPY /webapp.war /opt/tomcat/webapps/
