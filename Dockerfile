FROM openjdk:8-jdk-alpine
COPY /app/target ${WORKSPACE}/target
ENTRYPOINT ["java","-jar","./app/target/SimpleGreeting-1.0-SNAPSHOT.jar"]
