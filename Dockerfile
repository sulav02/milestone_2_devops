FROM nginx:latest

# Copy my website files
COPY . /usr/share/nginx/html/

# Expose container port
EXPOSE 80
