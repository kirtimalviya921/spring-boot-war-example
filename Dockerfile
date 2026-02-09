FROM tomcat:latest
MAINTAINER Kirti
EXPOSE 8080
COPY target/hello-world-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/hello-world-0.0.1-SNAPSHOT.war
