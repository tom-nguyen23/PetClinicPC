FROM tomcat:8.5.72-jre11-openjdk-slim
MAINTAINER devops_team
COPY ./target/petclinic.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
