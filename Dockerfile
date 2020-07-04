FROM centos:latest

RUN yum update -y
RUN yum install -y nginx

COPY ./ /user/share/nginx/html/Fastcampus-web-deploy

EXPOSE 80

CMD ["nginx", "-g", "daemon off";]


