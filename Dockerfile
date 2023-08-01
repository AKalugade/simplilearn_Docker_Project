From tomcat:8-jre8 

# Maintainer 
MAINTAINER "amrutaks@outlook.com" 
RUN pwd
WORKDIR /var/lib/jenkins/workspace/docker/webapp/target/
RUN pwd
RUN file="$(ls -1 /var/lib/jenkins/workspace/docker/webapp/target/)" && echo $file
#COPY /webapp.war /opt/tomcat/webapps/
