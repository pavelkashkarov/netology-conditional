FROM openjdk:18-jdk-alpine3.13

EXPOSE 8081

ADD target/netology-conditional-0.0.1-SNAPSHOT.jar myapp.jar

ENTRYPOINT ["java","-jar","/myapp.jar"]