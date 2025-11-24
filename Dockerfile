# Use official Nginx image
FROM nginx:alpine

# Copy your website files to Nginx
COPY . /usr/share/nginx/html
