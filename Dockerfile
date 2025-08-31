FROM eclipse-temurin:17-jre
WORKDIR /app
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
EXPOSE 8041
ENTRYPOINT ["java", "-jar", "/app/app.jar"]

