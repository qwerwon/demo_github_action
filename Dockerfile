FROM openjdk:17-jdk-alpine as builder
COPY build/libs/*.jar ./
ENTRYPOINT ["java","-jar","/app.jar"]