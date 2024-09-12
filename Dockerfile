FROM openjdk:22-jdk
WORKDIR /app
COPY target/users-0.0.1-SNAPSHOT.jar /app/users.jar
ENTRYPOINT ["java", "-jar", "/app/users.jar"]