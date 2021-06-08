FROM centos:8

LABEL maintainer="Shashwot Risal <shashwot@gmail.com>"

RUN yum update -y && \
    yum install -y https://repo.aerisnetwork.com/stable/centos/8/x86_64/aeris-release-1.0-7.el8.noarch.rpm && \
    yum install -y nginx-more

EXPOSE 80 443

CMD ["nginx", "-g", "daemon off;"]
