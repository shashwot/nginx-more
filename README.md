# Versions/tags

|  `software`  |      `version`      |
| :----------: | :-----------------: |
| `nginx-more` |      `1.26.2`       |
|    `rhel`    |      `9`            |
 

# How to run
```
$ docker container run --name nginx --publish 80:80 --publish 443:443 -d shashwot/nginx-more:latest
```

# What is nginx-more
Nginx-more is a build of Nginx with additional modules such as HTTP/2, HTTP/3, PageSpeed, Brotli, More Headers, Cache Purge, VTS, GeoIP2, Echo and ModSecurity. It's compiled using recent GCC version and latest OpenSSL sources. It also includes some built-in configurations such as WordPress and Laravel php-fpm setup. Nginx-more is supported since 2014 and used on a thousand of servers.
