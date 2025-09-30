# Use an official OpenJDK base image
FROM eclipse-temurin:17-jdk-alpine

# Set workdir
WORKDIR /app

# Copy the built jar
COPY target/*.jar app.jar

# Expose the port the service will run on
EXPOSE 8080

# Run the app
ENTRYPOINT ["java","-jar","/app/app.jar"]
