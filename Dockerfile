FROM openjdk:21
MAINTAINER Jayden
COPY target/demo-jkd21-0.0.1-SNAPSHOT.jar.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]