#docker file
FROM tomcat
RUN rm -fr /usr/local/tomcat/webapps/ROOT
COPY target/final_app.war /usr/local/tomcat/webapps/ROOT.war
