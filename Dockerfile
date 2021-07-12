FROM openjdk:11-jdk-slim
EXPOSE 5000
ADD target/davaro.jar davaro.jar
ENTRYPOINT ["java","-jar","/davaro.jar"]