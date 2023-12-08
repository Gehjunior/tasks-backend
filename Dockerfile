FROM tomcat:8.5.50-jdk8-openjkd

ARG WAR_FILE
ARG CONTEXT

COPY frontend/target/task.war /usr/local/tomcat/webapps/task.war