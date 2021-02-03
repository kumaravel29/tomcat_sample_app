FROM tomcat:8.0

# Copying the sample war file to deploy
COPY sample.war /usr/local/tomcat/webapps/
