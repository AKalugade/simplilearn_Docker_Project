From tomcat:8-jre8 

# Maintainer 
MAINTAINER "amrutaks@outlook.com" 
RUN pwd
WORKDIR /var/lib/jenkins/workspace/docker/webapp/target/
RUN pwd
RUN ls -1
#COPY /webapp.war /opt/tomcat/webapps/
