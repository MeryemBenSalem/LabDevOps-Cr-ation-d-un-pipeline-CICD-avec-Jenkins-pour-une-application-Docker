
FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app


COPY target/*.jar app.jar


EXPOSE 8081

# Commande pour lancer l'application
ENTRYPOINT ["java", "-jar", "app.jar"]
