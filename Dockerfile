# Use an official OpenJDK image
FROM openjdk:17-jdk-slim

# Set the working directory
WORKDIR /app

# Copy the Java source file
COPY Main.java .

# Compile the Java program
RUN javac Main.java

# Run the application
CMD ["java", "Main"]
