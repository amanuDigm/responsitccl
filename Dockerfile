FROM nginx:alpine

COPY web /user/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
