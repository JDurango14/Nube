FROM nginx:alpine

WORKDIR \Users\USUARIO\Desktop\Universidad\Semestre 9\Nube

run rm -rf ./*

copy . .

expose 80

CMD ["nginx", "-g", "daemon off;"]
