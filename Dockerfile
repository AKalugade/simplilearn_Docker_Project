From tomcat:8-jre8 

# Maintainer 
MAINTAINER "amrutaks@outlook.com" 
WORKDIR /var/lib/jenkins/workspace/docker/webapp/target/
COPY /var/lib/jenkins/workspace/docker/webapp/target/*.war /opt/tomcat/webapps/
