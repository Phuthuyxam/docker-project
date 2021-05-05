FROM openjdk:8u141-jre

ADD ./src/java-app/docker-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT exec java -jar app.jar