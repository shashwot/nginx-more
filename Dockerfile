FROM redhat/ubi9:latest

LABEL maintainer="Shashwot Risal <shashwot@gmail.com>"

RUN dnf install https://dl.fedoraproject.org/pub/epel/epel-release-latest-9.noarch.rpm -y && \
    dnf update -y && \
    dnf -y install https://repo.aerisnetwork.com/pub/aeris-release-9.rpm && \
    dnf install nginx-more -y

RUN ln -sf /dev/stdout /var/log/nginx/access.log && ln -sf /dev/stderr /var/log/nginx/error.log

EXPOSE 80 443

VOLUME /etc/nginx

CMD ["nginx", "-g", "daemon off;"]
