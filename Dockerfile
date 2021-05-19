FROM nginx:latest
RUN sed -i 's/nginx/to Jenkins via Webhook modif via jenkins plus/g' /usr/share/nginx/html/index.html
EXPOSE 80

