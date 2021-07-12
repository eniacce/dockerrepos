FROM openjdk:11-jdk-slim
EXPOSE 5000
ADD target/davaro.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]