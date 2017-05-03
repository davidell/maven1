FROM tomcat:8.5.13-alpine
MAINTAINER davidell@comcast.net
#FROM dordoka/tomcat:latest
COPY sample.war /usr/local/tomcat/webapps/
ADD index.html /usr/local/tomcat/WEB-INF/
COPY index.html /usr/local/tomcat/webapps/ROOT/
COPY index.html /usr/local/tomcat/WEB-INF/
COPY index.jsp /usr/local/tomcat/WEB-INF/
COPY index.jsp /usr/local/tomcat/webapps/ROOT/
COPY index.jsp /usr/local/tomcat/webapps/

#COPY hello.war /usr/local/tomcat/webapps/
#COPY ./my-app/target/#POM_DISPLAYNAME#-#POM_VERSION#.#POM_PACKAGING# /usr/local/tomcat/webapps/
#RUN chown \-R tomcat:tomcat /opt && chmod \-R 777 /opt
#CMD ["catalina.sh", "run]
