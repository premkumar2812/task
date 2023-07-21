# Use a base image
FROM ubuntu:latest

# Set the working directory
WORKDIR /app

# Copy the application code into the container
CMD ["echo", "Hello, Genesys!-This is Prem Kumar"]
