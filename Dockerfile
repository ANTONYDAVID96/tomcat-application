FROM tomcat:9
MAINTAINER david
ADD **/*.war /usr/local/tomcat/webapps/
