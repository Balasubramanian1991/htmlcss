FROM tomcat:8
#Take a war and copy to webapps of tomcat
COPY target/*.war /usr/local/tomcat/webapps/htmlcss.war
