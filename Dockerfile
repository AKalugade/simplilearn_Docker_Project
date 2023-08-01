From tomcat:8-jre8 

# Maintainer 
MAINTAINER "amrutaks@outlook.com" 
WORKDIR /var/lib/jenkins/workspace/New/webapp/target/
#RUN touch /opt/nexus_demo.txt
COPY ./*.war /opt/tomcat/webapps/
