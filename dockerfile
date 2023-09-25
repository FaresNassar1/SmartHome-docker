# Use an official Nginx base image
FROM nginx:latest

# Copy your static website content into the Nginx web root
COPY ./html /usr/share/nginx/html

# Copy the Nginx configuration file
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
