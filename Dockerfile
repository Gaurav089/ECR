# Use nginx image as base
FROM nginx:latest

# Copy custom index.html to nginx default public directory
COPY index.html /usr/share/nginx/html

# Expose port 80
EXPOSE 80
