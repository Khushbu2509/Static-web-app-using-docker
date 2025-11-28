# Use Nginx to serve the static website
FROM nginx:alpine

# Copy all files from your project folder into Nginx's html folder
COPY . /usr/share/nginx/html

# Expose port 80 for the container
EXPOSE 80
