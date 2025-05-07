# Use the official nginx image as base
FROM nginx:alpine

# Copy the static website files to nginx's default public directory
COPY . /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Nginx runs automatically in the foreground when container starts
CMD ["nginx", "-g", "daemon off;"]
