FROM tomcat:8.0-alpine
LABEL maintainer="sujiiith@outlook.com"

ADD sample.war /home/ec2-user/apache-tomcat-10.0.23/webapps/

EXPOSE 8080
CMD ["/home/ec2-user/apache-tomcat-10.0.23/bin/catalina.sh", "run"]
