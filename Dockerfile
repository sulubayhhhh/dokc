FROM nginx:latest
COPY index.html /usr/share/nginx/html/inedx.html
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
