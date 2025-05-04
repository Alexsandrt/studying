FROM openjdk:21-jdk-slim
WORKDIR /app
COPY build/libs/studying-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar", "app.jar"]