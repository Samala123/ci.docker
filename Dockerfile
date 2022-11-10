FROM ibmcom/websphere-liberty:22.0.0.9-kernel-java8-openj9-ubi
EXPOSE 8089:9443
RUN mkdir git1 git2 git3
ADD https://referenceapplicationskhaja.s3.us-west-2.amazonaws.com/gameoflife.war /usr/local/tomcat/webapps/gameoflife.war
CMD ["catalina.sh", "run"]
