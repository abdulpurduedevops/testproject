ROM tomcat:9-jdk11-temurin-focal
ADD ABCtechnologies-1.0.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]
