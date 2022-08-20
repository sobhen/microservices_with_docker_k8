#Start with a base image containing Java runtime
FROM openjdk:18-slim as build

#Information around who maintains the image
MAINTAINER Sobhen Mishra

#Add the application's jar to the container
COPY target/customer-service-0.0.1-SNAPSHOT.jar customer-service-0.0.1-SNAPSHOT.jar

#Execute the application
ENTRYPOINT ["java","-jar","/customer-service-0.0.1-SNAPSHOT.jar"]

