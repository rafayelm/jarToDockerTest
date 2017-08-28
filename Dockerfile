FROM anapsix/alpine-java
MAINTAINER Rafayel
COPY executable_jjar.jar /tmp/executable_jjar.jar
CMD ["java","-jar","/tmp/executable_jjar.jar"]
