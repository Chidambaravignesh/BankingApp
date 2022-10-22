FROM eclipse-temurin:17.0.3_7-jdk-alpine
ARG JAR_FILE
EXPOSE 8080
COPY target/Banking-*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
