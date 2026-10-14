FROM tomcat:9.0-jdk17-temurin

COPY Index.jsp /usr/local/tomcat/webapps/ROOT/index.jsp

EXPOSE 8080
