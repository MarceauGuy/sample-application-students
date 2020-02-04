FROM maven:3.6.3-jdk-11 as myapp
ENV MYAPP_HOME /opt/sample-application-students
WORKDIR MYAPP_HOME
COPY pom.xml . 
COPY sample-application-db-changelog-job/pom.xml ./sample-application-db-changelog-job
COPY sample-application-http-api-server/pom.xml ./sample-application-http-api-server


