FROM nginx:alpine

WORKDIR /usr/share/nginx/html

run rm -rf ./*

copy . .

expose 80

CMD ["nginx", "-g", "daemon off;"]
