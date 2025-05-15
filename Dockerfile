# Use an official Nginx image
FROM nginx:alpine

# Copy the website files to the Nginx container
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]