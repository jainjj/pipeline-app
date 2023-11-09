# Use an official web server image as the base image.
# For example, you can use Nginx or Apache as the web server.
# You can replace "nginx" with the appropriate image for your needs.
FROM nginx:1.24

# Copy your HTML and JavaScript files into the container.
COPY index.html /usr/share/nginx/html/
COPY app.js /usr/share/nginx/html/
COPY hack-week.png /usr/share/nginx/html/

# Optionally, you can also copy any additional assets, stylesheets, or images.
# COPY assets/ /usr/share/nginx/html/assets/
# COPY styles.css /usr/share/nginx/html/
# COPY image.jpg /usr/share/nginx/html/

# Expose the port that the web server will listen on.
EXPOSE 80

# Start the web server when the container runs.
CMD ["nginx", "-g", "daemon off;"]
