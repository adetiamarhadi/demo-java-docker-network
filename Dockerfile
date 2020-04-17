FROM openjdk:8-jdk-alpine

COPY target/demo-docker-network-0.0.1-SNAPSHOT.jar /app/demo-docker-network-0.0.1-SNAPSHOT.jar

CMD ["java", "-jar", "/app/demo-docker-network-0.0.1-SNAPSHOT.jar"]
