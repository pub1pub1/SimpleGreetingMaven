FROM openjdk:8-jdk-alpine
RUN ls ./target
COPY ./target /target
RUN ls ./target
ENTRYPOINT ["java","-jar","./target/SimpleGreeting-1.0-SNAPSHOT.jar"]
