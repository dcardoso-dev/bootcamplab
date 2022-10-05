FROM openjdk:11-jre-slim

WORKDIR /app

COPY target/demo-0.0.1.jar /app/demo.jar

CMD ["java", "-jar", "demo.jar"]
