# Use uma imagem nginx oficial
FROM nginx:alpine

# Copie os arquivos da aplicação para o servidor do container
COPY . /usr/share/nginx/html
