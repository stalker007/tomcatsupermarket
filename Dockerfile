# Pull base image
From tomcat:8-jre8

# Maintainer
MAINTAINER "admin <admin1234@gmail.com">

# Copy to images tomcat path
ADD supermarket.war /usr/local/tomcat/webapps/
