# Versions/tags

|  `software`  |      `version`      |
| :----------: | :-----------------: |
| `nginx-more` |      `1.20.2`       |
|    `rhel`    |      `8`            |

# Supported tags
####  latest , 1.20.0 , 1.20.0-c8

#### 1.16.1, 1.16.1-c7
 

# How to run
```
$ docker container run --name nginx --publish 80:80 --publish 443:443 -d shashwot/nginx-more:latest
```

# What is nginx-more
Nginx-more is a build of Nginx with additional modules such as HTTP2, PageSpeed, Brotli, More Headers, Cache Purge, VTS, GeoIP2, Echo. It's compiled using recent GCC version and latest OpenSSL sources. It also includes some built-in configurations such as WordPress and Laravel php-fpm setup. Nginx-more is supported since 2014 and used on thousand of servers.
