FROM nginx:alpine
COPY wfms/ /usr/share/nginx/html/
EXPOSE 80
