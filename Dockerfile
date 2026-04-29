FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY mentions-legales.html /usr/share/nginx/html/mentions-legales.html
COPY politique-confidentialite.html /usr/share/nginx/html/politique-confidentialite.html
EXPOSE 80
