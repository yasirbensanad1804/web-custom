#base image
FROM nginx
ADD ./repo1 /usr/share/nginx/html
CMD ["nginx","-g","daemon off;"]
