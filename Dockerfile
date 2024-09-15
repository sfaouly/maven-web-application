FROM tomcat:9.0.91-jdk11-corretto
# author is Simon Legah of Landmark Technologies Solutions (LSS)
# one of the best profs ever
COPY target/*.war /usr/local/tomcat/webapps/webapp.war
