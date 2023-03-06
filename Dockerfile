# Use an official Nginx runtime as a parent image
FROM nginx:latest

# Copy the application code to the container
COPY . /usr/share/nginx/html

# Expose port 80 for the application
EXPOSE 80

# # Define the command to run the application
# CMD ["nginx", "-g", "daemon off;"]
