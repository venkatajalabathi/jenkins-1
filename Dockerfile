# Pull base image 
From tomcat:9-jre9

# Maintainer 
MAINTAINER "sibu" 
COPY ./webapp.war /usr/local/tomcat/webapps
