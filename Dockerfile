# Use an official lightweight Node.js runtime as the base image
FROM node:14-slim

# Create a working directory in the container
WORKDIR /app

# Copy the HTML and JavaScript files into the container
COPY index.html /app/
COPY app.js /app/

# Expose a port if you plan to run a web server in your app
#EXPOSE 8080

# Command to run your web server or static file server (e.g., for Node.js)
# CMD [ "node", "app.js" ]

# For a static file server using Python (uncomment and use this if you prefer)
CMD [ "python", "-m", "http.server", "8080"]

# For a basic web server, you can use something like Python's SimpleHTTPServer
# CMD [ "python", "-m", "SimpleHTTPServer", "8080"]

