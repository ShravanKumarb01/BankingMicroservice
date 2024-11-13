FROM tomcat:latest
EXPOSE 8080
COPY target/*.war /usr/local/tomcat/webapps/ROOT/
COPY /src/main/webapp/index.jsp /usr/local/tomcat/webapps/ROOT/
CMD ["catalina.sh","run"]