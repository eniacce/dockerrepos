FROM amd64/openjdk
EXPOSE 5000
ADD target/davaro.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]