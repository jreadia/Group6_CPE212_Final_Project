# alpine version for a smaller image
FROM nginx:alpine

# copy custom html file to nginx server
COPY index.html /usr/share/nginx/html/index.html

# expose port 80
EXPOSE 80