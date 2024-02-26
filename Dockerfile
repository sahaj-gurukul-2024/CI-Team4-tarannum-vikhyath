
FROM eclipse-temurin:21.0.2_13-jre-jammy

WORKDIR /app

COPY build/libs/team4-office-lunch-management-0.1-all.jar app.jar
EXPOSE 8080


CMD ["java", "-jar", "app.jar"]
