FROM tomcat:8-jdk8-adoptopenjdk-hotspot

RUN mkdir /usr/local/tomcat/webapps/myapp

COPY kubernetes/target/kubernetes-1.0-SANDEEP.war /usr/local/tomcat/webapps/kubernetes-1.0-SANDEEP.war
