FROM openjdk:18-jdk-alpine
MAINTAINER Mahesh

# Default value is "development", could be changed by passing other env 
ENV MY_ENV=development 

COPY target/awspipelinedemo-1.0.0-SNAPSHOT.jar awspipelinedemo-1.0.0-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/awspipelinedemo-1.0.0-SNAPSHOT.jar"]

