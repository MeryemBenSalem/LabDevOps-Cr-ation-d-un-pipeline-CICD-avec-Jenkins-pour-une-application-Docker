
FROM eclipse-temurin:22-jdk-jammy


WORKDIR /app


COPY target/*.jar app.jar


EXPOSE 8081

# Commande pour lancer l'application
ENTRYPOINT ["java", "-jar", "app.jar"]
