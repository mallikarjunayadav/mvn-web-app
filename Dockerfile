FROM httpd:2.4
COPY targer/maven-web-app.war*.war/public-html/ /usr/local/apache2/htdocs/maven-web-app.war
