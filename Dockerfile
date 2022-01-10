# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "aravind.reddyshetty@gmail.com@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

