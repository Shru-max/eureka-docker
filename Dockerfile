FROM openjdk:8-jdk-alpine
EXPOSE 8763
ADD target/*.jar app.jar
ENTRYPOINT ["sh", "-c", "java -jar /app.jar"]