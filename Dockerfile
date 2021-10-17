#FROM tomcat:8.0.20-jre8
FROM tomcat:9.0-jdk8-temurin
COPY target/maven-web-app*.war /usr/local/tomcat/webapps/maven-web-application.war
