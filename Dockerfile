# On utilise une image Nginx légère basée sur Alpine Linux
FROM nginx:alpine

# On copie tous les fichiers du projet dans le dossier par défaut servi par Nginx
COPY . /usr/share/nginx/html
