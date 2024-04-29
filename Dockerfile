# Use an official Nginx image as a parent image
FROM nginx:latest

# File Author / Maintainer
LABEL maintainer="Karthik Gaekwad"

# Copy custom nginx.conf file to container
COPY nginx.conf /etc/nginx/nginx.conf

# Copy sample index.html file to container
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to allow outside access to the container
EXPOSE 80
