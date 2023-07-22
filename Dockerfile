From tomcat:8-jre8 

# Maintainer 
MAINTAINER "amrutaks@outlook.com" 
ADD /var/lib/jenkins/workspace/demo/webapp/target/*.war /opt/tomcat/webapps/webapp.war
#RUN touch /opt/nexus_demo.txt
