# Usa una imagen ligera de nginx
FROM nginx:alpine

# Copia el archivo HTML al directorio de nginx
COPY index.html /usr/share/nginx/html
