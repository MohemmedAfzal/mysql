# Use the official MySQL image from the Docker Hub
FROM mysql:latest
 
# Set the environment variables for MySQL
ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_DATABASE=blogapp
ENV MYSQL_USER=blogapp
ENV MYSQL_PASSWORD=root

# Expose the default MySQL port
EXPOSE 3306

# Start the MySQL service
CMD ["mysqld"]
