FROM nginx
ENV BACENVIRONMENT=DEV
COPY web /usr/share/nginx/html
ENTRYPOINT ["nginx -g 'daemon off;'"]
VOLUME /dave /gres
#
#
#COPY gres.sh /usr/sbin/gres.sh
#RUN chmod +x /usr/sbin/gres.sh
#
