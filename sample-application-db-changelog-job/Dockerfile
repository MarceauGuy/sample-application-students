FROM openjdk:11-jre-slim
ENV MYAPP_HOME /opt/myapp
WORKDIR $MYAPP_HOME
COPY ./target/*-exec.jar $MYAPP_HOME/myapp.jar
ENTRYPOINT java -jar myapp.jar


COPY ./target/*-exec.jar /app.jar
ENTRYPOINT java -jar /app.jar