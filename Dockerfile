# Use the official NGINX image as the base image
FROM nginx:latest

# Copy your custom HTML file to the default directory for NGINX
COPY index.html /usr/share/nginx/html/

# Expose port 80 for the container
EXPOSE 80

# Specify the default command to run NGINX in the foreground
CMD ["nginx", "-g", "daemon off;"]
