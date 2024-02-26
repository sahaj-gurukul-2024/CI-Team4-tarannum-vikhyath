
FROM openjdk:21


WORKDIR /app


COPY build/libs/  /app/the-artifact.jar


EXPOSE 8080


CMD ["java", "-jar", "the-artifact.jar"]
