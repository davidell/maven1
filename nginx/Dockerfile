FROM nginx:latest
ENV BACENVIRONMENT=DEV
COPY web /usr/share/nginx/html
ENTRYPOINT ["nginx"]
CMD ["-g", "daemon off;"]
VOLUME /gres:/gres
