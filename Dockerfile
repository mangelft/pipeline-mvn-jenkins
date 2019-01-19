FROM tomcat:9.0.14-jre8

RUN ["rm", "-rf", "/usr/local/tomcat/webapps/ROOT"]
ADD target/myapp-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war

CMD ["catalina.sh","run"]
