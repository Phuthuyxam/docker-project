FROM openjdk:8u141-jre

ADD target/spring-boot-docker-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT exec java -jar app.jar