FROM tomcat:9.0
COPY target/java-docker-app.war /usr/local/tomcat/webapps/
