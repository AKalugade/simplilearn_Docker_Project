From tomcat:8-jre8 

# Maintainer 
MAINTAINER "amrutaks@outlook.com" 
WORKDIR /var/lib/jenkins/workspace/demo/webapp/target/
RUN pwd
COPY webapp.war /opt/tomcat/webapps/
#RUN touch /opt/nexus_demo.txt
#COPY target/*.war /opt/tomcat/webapps/
