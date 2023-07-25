From tomcat:8-jre8 

# Maintainer 
MAINTAINER "amrutaks@outlook.com" 
RUN cd /var/lib/jenkins/workspace/New/webapp/target/webapp.war
#COPY webapp.war /opt/tomcat/webapps/
#RUN touch /opt/nexus_demo.txt
#COPY target/*.war /opt/tomcat/webapps/
