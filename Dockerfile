# Use lightweight nginx image
FROM nginx:alpine

# Remove default nginx website files
RUN rm -rf /usr/share/nginx/html/*

# Copy all static website files into the nginx HTML directory
COPY . /usr/share/nginx/html
