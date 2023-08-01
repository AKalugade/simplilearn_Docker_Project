From tomcat:8-jre8 

# Maintainer 
MAINTAINER "amrutaks@outlook.com" 
WORKDIR /var/lib/jenkins/workspace/docker/webapp/target/
RUN echo $(ls -1 /var/lib/jenkins/workspace/docker/webapp/target)
#COPY /webapp.war /opt/tomcat/webapps/
