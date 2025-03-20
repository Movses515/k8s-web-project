FROM nginx:latest

WORKDIR /usr/share/nginx/html

RUN rm -rf usr/share/nginx/html/*

COPY . .

CMD ["nginx", "-g", "daemon off;"]