FROM openjdk:8-jdk-alpine
COPY /var/jenkins_home/workspace/SimpleGreetingMaven/target/*.jar /target
ENTRYPOINT ["java","-jar","/target/SimpleGreeting-1.0-SNAPSHOT.jar"]
