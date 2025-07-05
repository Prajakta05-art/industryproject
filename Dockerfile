FROM tomcat:11-jdk21
COPY ROOT.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]