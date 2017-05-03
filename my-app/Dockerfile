FROM maven:3.5-jdk-8 as BUILD
#COPY src /usr/src/myapp/src
COPY pom.xml /usr/src/myapp
RUN mvn -f /usr/src/myapp/pom.xml clean package

#FROM jboss/wildfly:10.1.0.Final
FROM 

COPY --from=BUILD /usr/src/myapp/target/*.jar /opt/jboss/wildfly/standalone/deployments/people.war
