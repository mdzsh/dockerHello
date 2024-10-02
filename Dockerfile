# Use the official PHP image with Apache
FROM php:7.4-apache

# Copy the current directory contents into the /var/www/html directory in the container
COPY . /var/www/html/

# Expose port 80 to be able to access the Apache server
EXPOSE 80
