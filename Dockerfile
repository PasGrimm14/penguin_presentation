# Verwende ein schlankes Nginx-Image als Basis
FROM nginx:alpine

# Kopiere alle Dateien aus dem aktuellen Ordner in das Web-Verzeichnis von Nginx
COPY . /usr/share/nginx/html

# Informiere Docker, dass der Container Port 80 nutzt
EXPOSE 80