# Use the official NGINX image as the base
FROM nginx
# Copy your local HTML files to the NGINX web root directory
COPY ./website /usr/share/nginx/html
# Inform Docker that the container listens on port 80
EXPOSE 80 
