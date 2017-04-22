FROM tomcat:8.5.13-alpine
ADD #SOURCE_JAVA_FILEPATH1# $CATALINA_HOME/webapps/#TARGET_JAVA_FILE1# 
RUN chown \-R tomcat:tomcat /opt && chmod \-R 777 /opt
CMD ["catalina.sh", "run]
