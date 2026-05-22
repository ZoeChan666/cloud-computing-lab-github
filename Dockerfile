# Use Nginx as the base image
FROM nginx:alpine
# Copy your index.html into the container
COPY index.html /usr/share/nginx/html/index.html
# Expose port 80
EXPOSE 80