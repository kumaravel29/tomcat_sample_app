FROM tomcat:8.0

# Getting the sample war file to deploy
RUN wget -o application.war https://tomcat.apache.org/tomcat-8.0-doc/appdev/sample/sample.war

RUN mv application.war /usr/local/tomcat/webapps/
