FROM tomcat:9.0.14-jre8

COPY ["target/myapp-0.0.1-SNAPSHOT.war","/usr/local/tomcat/webapps/"]

EXPOSE 8080

CMD ["catalina.sh","run"]
