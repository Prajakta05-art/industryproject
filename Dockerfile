FROM tomcat
COPY /var/lib/jenkins/workspace/industryproject/target/ABCtechnologies-1.0.war ROOT.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]