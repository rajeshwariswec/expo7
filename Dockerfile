
# Use an official OpenJDK image
FROM openjdk:11-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the current directory contents into the container
COPY . .

# Compile the Java program
RUN javac samplename.java

# Run the program
CMD ["java", "samplename"]
