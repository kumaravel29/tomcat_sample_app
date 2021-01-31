FROM tomcat:8.0

# Getting the sample war file to deploy
RUN wget -o /usr/local/tomcat/webapps/sample.war https://tomcat.apache.org/tomcat-8.0-doc/appdev/sample/sample.war
