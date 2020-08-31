FROM nginx:1.17
#Replacing default content with custom content
COPY ./index.html /usr/share/nginx/html
