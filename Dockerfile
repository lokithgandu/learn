# Use official Nginx image
FROM nginx:alpine

# Copy your HTML file(s) to the Nginx web root
COPY index.html /usr/share/nginx/html/
COPY love.jpg /usr/share/nginx/html/
COPY Script.js /usr/share/nginx/html/
COPY Styles.css /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Nginx runs by default