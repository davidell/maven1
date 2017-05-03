FROM maven:3.5-jdk-8 as BUILD
#COPY src /usr/src/myapp/src
COPY pom.xml /usr/src/myapp
RUN mvn -f /usr/src/myapp/pom.xml clean package

#FROM jboss/wildfly:10.1.0.Final
FROM tomcat:8.5.13-alpine
#COPY *.war /usr/local/tomcat/webapps/
COPY --from=BUILD /usr/src/myapp/target/*.war /usr/local/tomcat/webapps/
