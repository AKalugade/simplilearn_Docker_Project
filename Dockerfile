From tomcat:8-jre8 

# Maintainer 
MAINTAINER "amrutaks@outlook.com" 
COPY ./*.war /opt/tomcat/webapps/
RUN touch /opt/nexus_demo.txt
#COPY target/*.war /opt/tomcat/webapps/
