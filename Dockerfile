FROM tomcat:8.5.13-alpine
COPY ./my-app/target/#POM_DISPLAYNAME#-#POM_VERSION#.#POM_PACKAGING# /usr/local/tomcat/webapps/
#RUN chown \-R tomcat:tomcat /opt && chmod \-R 777 /opt
#CMD ["catalina.sh", "run]
