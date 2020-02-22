FROM openjdk:8-jdk-alpine
COPY ${WORKSPACE}/app/target /app/target
ENTRYPOINT ["java","-jar","./app/target/SimpleGreeting-1.0-SNAPSHOT.jar"]
