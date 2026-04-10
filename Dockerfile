FROM eclipse-temurin:17-jre-alpine
COPY target/timesheet-devops-1.0.jar app.jar
EXPOSE 8082
ENTRYPOINT ["java", "-jar", "/app.jar"]
