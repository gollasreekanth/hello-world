# Pull base image 
From tomcat:9-jre8 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
RUN  ./shutdown.sh /usr/local/tomcat/bin
RUN ./startup.sh /usr/local/tomcat/bin
