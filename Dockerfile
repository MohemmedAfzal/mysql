# Use the official MySQL image from the Docker Hub
FROM mysql:latest
 
# Set environment variables for MySQL
ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_DATABASE=blogapp
 
# Expose the default MySQL port
EXPOSE 3306