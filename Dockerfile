FROM openjdk:17-jdk-alpine

WORKDIR /app

COPY ./target/docker-app.jar .


CMD ["java", "-jar", "docker-app.jar"]
