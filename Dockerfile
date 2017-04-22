FROM tomcat:8.5.13-alpine
ADD #WORKSPACE#/my-app/target/#POM_DISPLAYNAME#-#POM_VERSION#.#POM_PACKAGING# $CATALINA_HOME/webapps/#POM_DISPLAYNAME#-#POM_VERSION#.#POM_PACKAGING#
RUN chown \-R tomcat:tomcat /opt && chmod \-R 777 /opt
CMD ["catalina.sh", "run]
