FROM openjdk:11

COPY target/*.jar .

ENTRYPOINT java -jar spring-boot-hello-world-example-0.0.1-SNAPSHOT.jar


