FROM tomcat:8.5.72-jre11-openjdk-slim
MAINTAINER devops_team
COPY /opt/jenkins/jenkins-home/workspace/petclinic/target/petclinic.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]
