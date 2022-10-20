FROM ubuntu:xenial-20170915
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
tomcat:8.0.20-jre8
