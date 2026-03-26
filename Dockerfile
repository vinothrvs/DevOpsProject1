FROM tomcat:9.0-jre17-temurin
COPY target/webapp.war /usr/local/tomcat/webapps/webapp.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
