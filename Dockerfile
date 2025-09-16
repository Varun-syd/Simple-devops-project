# Use official Nginx image
FROM nginx:latest

# Copy your HTML into nginx default web root
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
