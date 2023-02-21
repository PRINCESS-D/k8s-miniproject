FROM nginx:latest

# Copy static files
COPY ./ /usr/share/nginx/html