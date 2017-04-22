FROM tomcat:8.5.13-alpine
COPY #WORKSPACE#/my-app/target/#POM_DISPLAYNAME#-#POM_VERSION#.#POM_PACKAGING# /usr/local/tomcat/webapps/ROOT/#POM_DISPLAYNAME#-#POM_VERSION#.#POM_PACKAGING#
RUN chown \-R tomcat:tomcat /opt && chmod \-R 777 /opt
CMD ["catalina.sh", "run]
