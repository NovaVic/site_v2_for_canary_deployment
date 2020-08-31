FROM nginx:latest
#Replacing default content with custom content
COPY ./index.html /usr/share/nginx/html
