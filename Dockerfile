FROM openjdk:8-jdk-alpine
COPY /target /target
ENTRYPOINT ["java","-jar","./target/SimpleGreeting-1.0-SNAPSHOT.jar"]
