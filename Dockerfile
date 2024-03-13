# Use the official Nginx image from the Docker Hub
FROM nginx:latest

# Optionally copy a custom Nginx configuration file into the container
# COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80 to the host so we can access the Nginx server
EXPOSE 80

# The base image already defines a command to start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
