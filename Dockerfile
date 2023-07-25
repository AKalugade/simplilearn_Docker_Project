#From tomcat:8-jre8 

# Maintainer 
#MAINTAINER "amrutaks@outlook.com" 
#ARG war_FILE=/var/lib/jenkins/workspace/demo/webapp/target/*.war
#COPY ${war_FILE} /opt/tomcat/webapps/
#RUN touch /opt/nexus_demo.txt


FROM tomcat:8
WORKDIR /var/lib/jenkins/workspace/demo/webapp/target/webapp.war
COPY webapp.war /opt/tomcat/webapps/
#COPY target/*.war /opt/tomcat/webapps/
