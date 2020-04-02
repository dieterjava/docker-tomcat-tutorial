FROM tomcat:latest

LABEL maintainer="dh@dh.de"

ADD sample.war /usr/local/tomcat/webapps/

EXPOSE 8080 8080
CMD ["catalina.sh", "run"]