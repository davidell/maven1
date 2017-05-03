FROM tomcat:8.5.13-alpine
#FROM dordoka/tomcat:latest
COPY sample.war /usr/local/tomcat/webapps/
COPY index.html /usr/local/tomcat/
COPY index.html /usr/local/tomcat/WEB-INF/
#COPY hello.war /usr/local/tomcat/webapps/
#COPY ./my-app/target/#POM_DISPLAYNAME#-#POM_VERSION#.#POM_PACKAGING# /usr/local/tomcat/webapps/
#RUN chown \-R tomcat:tomcat /opt && chmod \-R 777 /opt
#CMD ["catalina.sh", "run]
