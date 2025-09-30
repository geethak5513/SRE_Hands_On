# Use OpenJDK image with JAR support
FROM container-registry.oracle.com/java/openjdk:17

# Copy app jar into the image
COPY target/my-webapp.jar /app/my-webapp.jar

# Run it
ENTRYPOINT ["java", "-jar", "/app/my-webapp.jar"]
