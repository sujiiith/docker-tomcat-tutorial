FROM tomcat:8.0-alpine
LABEL maintainer="sujiiith@outlook.com"

ADD sample.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
