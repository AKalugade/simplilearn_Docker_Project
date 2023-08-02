# Pull base image 
From tomcat:8 
WORKDIR /var/lib/jenkins/workspace/docker/webapp/target/
COPY target/*.war /usr/local/tomcat/webapps/webapp.war
