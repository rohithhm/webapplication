FROM rohithhm/tomcat:v1
MAINTAINER rohith
COPY target/java-tomcat-maven-example.war /usr/local/tomcat/webapps
