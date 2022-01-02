FROM openjdk:17-jdk-alpine as builder
ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} demoapplication.jar
ENTRYPOINT ["java", "-jar" "/demoapplication.jar"]