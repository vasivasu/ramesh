FROM tomee
COPY /target/*.war /usr/local/tomee/webapps/
#EXPOSE 8080
#CMD ["catlina.sh","run"]
